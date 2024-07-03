library("UpSetR")

orthogroups_df<- read.table("analysis/data/Orthogroups.GeneCount.txt",  header=T, stringsAsFactors = F)
#All species
selected_species <- colnames(orthogroups_df)[2:(ncol(orthogroups_df) -1)]
selected_species

head(orthogroups_df)

ncol(orthogroups_df)

orthogroups_df[orthogroups_df > 0] <- 1
upset(orthogroups_df, nsets = ncol(orthogroups_df), sets = rev(selected_species), keep.order = T, order.by = "freq")


