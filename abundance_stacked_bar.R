library(tidyverse)

# 1️⃣ Read merged MetaPhlAn table (skip comment line)
meta_table <- read.delim(
  "metaphlan_profiles/n_api/merged_abundance_n_api.txt",
  skip = 1,
  check.names = FALSE,
  stringsAsFactors = FALSE
)

# 2️⃣ Convert abundance columns to numeric (all except first column)
abund_cols <- colnames(meta_table)[-1]
meta_table[abund_cols] <- lapply(meta_table[abund_cols], as.numeric)

# 3️⃣ Pivot to long format
meta_long <- meta_table %>%
  pivot_longer(
    cols = -clade_name,
    names_to = "sample",
    values_to = "abundance"
  )

# 4️⃣ Extract taxonomic class (3rd level, after 3rd underscore)
meta_long <- meta_long %>%
  mutate(
    taxon_class = str_extract(clade_name, "(?:[^|]*\\|){2}[^|]*"),  # 3rd level
    taxon_class = ifelse(is.na(taxon_class) | taxon_class == "UNCLASSIFIED",
                         "Other", taxon_class)
  )

# 5️⃣ Aggregate across all samples
agg_df <- meta_long %>%
  group_by(taxon_class) %>%
  summarise(abundance_sum = sum(abundance, na.rm = TRUE), .groups = "drop") %>%
  mutate(rel_abundance = 100 * abundance_sum / sum(abundance_sum))

# 6️⃣ Plot a single stacked bar
ggplot(agg_df, aes(x = "All_Samples", y = rel_abundance, fill = taxon_class)) +
  geom_bar(stat = "identity") +
  labs(x = "", y = "Relative Abundance (%)", fill = "Class") +
  theme_bw() +
  theme(axis.text.x = element_blank())
