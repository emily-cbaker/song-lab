---
title: "Comparative Genomics of Large Orthoptera Genomes "
site: workflowr::wflow_site
output:
  workflowr::wflow_html:
    toc: false
editor_options:
  chunk_output_type: console
---

<p>
<button type="button" class="btn btn-default btn-workflowr btn-workflowr-report"
  data-toggle="collapse" data-target="#workflowr-report">
  <span class="glyphicon glyphicon-list" aria-hidden="true"></span>
  workflowr
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
</button>
</p>

<div id="workflowr-report" class="collapse">
<ul class="nav nav-tabs">
  <li class="active"><a data-toggle="tab" href="#summary">Summary</a></li>
  <li><a data-toggle="tab" href="#checks">
  Checks <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  </a></li>
  <li><a data-toggle="tab" href="#versions">Past versions</a></li>
</ul>

<div class="tab-content">
<div id="summary" class="tab-pane fade in active">
  <p><strong>Last updated:</strong> 2024-06-10</p>
  <p><strong>Checks:</strong>
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  6
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  1
  </p>
  <p><strong>Knit directory:</strong>
  <code>bioinformatics-notes/</code>
  <span class="glyphicon glyphicon-question-sign" aria-hidden="true"
  title="This is the local directory in which the code in this file was executed.">
  </span>
  </p>
  <p>
  This reproducible <a href="https://rmarkdown.rstudio.com">R Markdown</a>
  analysis was created with <a
  href="https://github.com/workflowr/workflowr">workflowr</a> (version
  1.7.1). The <em>Checks</em> tab describes the
  reproducibility checks that were applied when the results were created.
  The <em>Past versions</em> tab lists the development history.
  </p>
<hr>
</div>
<div id="checks" class="tab-pane fade">
  <div class="panel-group" id="workflowr-checks">
  <div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongRMarkdownfilestronguncommittedchanges">
  <span class="glyphicon glyphicon-exclamation-sign text-danger" aria-hidden="true"></span>
  <strong>R Markdown file:</strong> uncommitted changes
</a>
</p>
</div>
<div id="strongRMarkdownfilestronguncommittedchanges" class="panel-collapse collapse">
<div class="panel-body">
  The R Markdown file has unstaged changes. 
To know which version of the R Markdown file created these
results, you'll want to first commit it to the Git repo. If
you're still working on the analysis, you can ignore this
warning. When you're finished, you can run
<code>wflow_publish</code> to commit the R Markdown file and
build the HTML.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongEnvironmentstrongempty">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Environment:</strong> empty
</a>
</p>
</div>
<div id="strongEnvironmentstrongempty" class="panel-collapse collapse">
<div class="panel-body">
  
Great job! The global environment was empty. Objects defined in the global
environment can affect the analysis in your R Markdown file in unknown ways.
For reproduciblity it's best to always run the code in an empty environment.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongSeedstrongcodesetseed20240605code">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Seed:</strong> <code>set.seed(20240605)</code>
</a>
</p>
</div>
<div id="strongSeedstrongcodesetseed20240605code" class="panel-collapse collapse">
<div class="panel-body">
  
The command <code>set.seed(20240605)</code> was run prior to running the code in the R Markdown file.
Setting a seed ensures that any results that rely on randomness, e.g.
subsampling or permutations, are reproducible.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongSessioninformationstrongrecorded">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Session information:</strong> recorded
</a>
</p>
</div>
<div id="strongSessioninformationstrongrecorded" class="panel-collapse collapse">
<div class="panel-body">
  
Great job! Recording the operating system, R version, and package versions is
critical for reproducibility.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongCachestrongnone">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Cache:</strong> none
</a>
</p>
</div>
<div id="strongCachestrongnone" class="panel-collapse collapse">
<div class="panel-body">
  
Nice! There were no cached chunks for this analysis, so you can be confident
that you successfully produced the results during this run.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongFilepathsstrongrelative">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>File paths:</strong> relative
</a>
</p>
</div>
<div id="strongFilepathsstrongrelative" class="panel-collapse collapse">
<div class="panel-body">
  
Great job! Using relative paths to the files within your workflowr project
makes it easier to run your code on other machines.

</div>
</div>
</div>
<div class="panel panel-default">
<div class="panel-heading">
<p class="panel-title">
<a data-toggle="collapse" data-parent="#workflowr-checks" href="#strongRepositoryversionstrongahrefhttpsgithubcomecbaker7tamusonglabtreefd43ac1fc6b64f64d63b0b9880c91e6d9205422dtargetblankfd43ac1a">
  <span class="glyphicon glyphicon-ok text-success" aria-hidden="true"></span>
  <strong>Repository version:</strong> <a href="https://github.com/ecbaker7-tamu/song-lab/tree/fd43ac1fc6b64f64d63b0b9880c91e6d9205422d" target="_blank">fd43ac1</a>
</a>
</p>
</div>
<div id="strongRepositoryversionstrongahrefhttpsgithubcomecbaker7tamusonglabtreefd43ac1fc6b64f64d63b0b9880c91e6d9205422dtargetblankfd43ac1a" class="panel-collapse collapse">
<div class="panel-body">
  
<p>
Great! You are using Git for version control. Tracking code development and
connecting the code version to the results is critical for reproducibility.
</p>

<p>
The results in this page were generated with repository version <a href="https://github.com/ecbaker7-tamu/song-lab/tree/fd43ac1fc6b64f64d63b0b9880c91e6d9205422d" target="_blank">fd43ac1</a>.
See the <em>Past versions</em> tab to see a history of the changes made to the
R Markdown and HTML files.
</p>

<p>
Note that you need to be careful to ensure that all relevant files for the
analysis have been committed to Git prior to generating the results (you can
use <code>wflow_publish</code> or <code>wflow_git_commit</code>). workflowr only
checks the R Markdown file, but you know if there are other scripts or data
files that it depends on. Below is the status of the Git repository when the
results were generated:
</p>

<pre><code>
Ignored files:
	Ignored:    .Rhistory
	Ignored:    .Rproj.user/

Unstaged changes:
	Modified:   analysis/orthop-genomes-project.Rmd

</code></pre>

<p>
Note that any generated files, e.g. HTML, png, CSS, etc., are not included in
this status report because it is ok for generated content to have uncommitted
changes.
</p>

</div>
</div>
</div>
</div>
<hr>
</div>
<div id="versions" class="tab-pane fade">
  
<p>
These are the previous versions of the repository in which changes were made
to the R Markdown (<code>analysis/orthop-genomes-project.Rmd</code>) and HTML (<code>docs/orthop-genomes-project.html</code>)
files. If you've configured a remote Git repository (see
<code>?wflow_git_remote</code>), click on the hyperlinks in the table below to
view the files as they were in that past version.
</p>
<div class="table-responsive">
<table class="table table-condensed table-hover">
<thead>
<tr>
<th>File</th>
<th>Version</th>
<th>Author</th>
<th>Date</th>
<th>Message</th>
</tr>
</thead>
<tbody>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/c5aff7fb10b3f3ec7f80b0dc65e4156622d4a514/docs/orthop-genomes-project.html" target="_blank">c5aff7f</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Build site.</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/ecbaker7-tamu/song-lab/blob/a6bb130def472bedd1a022846445c44a0fb49063/analysis/orthop-genomes-project.Rmd" target="_blank">a6bb130</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>wflow_publish(&quot;analysis/orthop-genomes-project.Rmd&quot;)</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/073754bcc913f208c7238f21d93de3c4b92f5c02/docs/orthop-genomes-project.html" target="_blank">073754b</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Build site.</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/74e9f712a7b4d62c8c78d9f72e02ffba78010d65/docs/orthop-genomes-project.html" target="_blank">74e9f71</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Build site.</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/a152c5821943e3865f4762cbf429d93064d49a2e/docs/orthop-genomes-project.html" target="_blank">a152c58</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Build site.</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/b7cb8f3791fb2f2531a7c9ac80c02a43e087416b/docs/orthop-genomes-project.html" target="_blank">b7cb8f3</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Build site.</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/ecbaker7-tamu/song-lab/blob/e161ab8bb064d7bfe37b508402acccfda1ebe38d/analysis/orthop-genomes-project.Rmd" target="_blank">e161ab8</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Finished table</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/e161ab8bb064d7bfe37b508402acccfda1ebe38d/docs/orthop-genomes-project.html" target="_blank">e161ab8</a></td>
<td>Emily Baker</td>
<td>2024-06-07</td>
<td>Finished table</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/ecbaker7-tamu/song-lab/blob/d832578b9cbf455f9a0a40c0727e2798a9ec6710/analysis/orthop-genomes-project.Rmd" target="_blank">d832578</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>making it pretty</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/d832578b9cbf455f9a0a40c0727e2798a9ec6710/docs/orthop-genomes-project.html" target="_blank">d832578</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>making it pretty</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/a684372f59f26a75aa9ae0b550407201eeeb0703/docs/orthop-genomes-project.html" target="_blank">a684372</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>Build site.</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/ecbaker7-tamu/song-lab/blob/492506116f61cde86193d52acf7d2e88759755ae/analysis/orthop-genomes-project.Rmd" target="_blank">4925061</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>wflow_publish(&quot;analysis/orthop-genomes-project.Rmd&quot;)</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/70654503b3d5a90bd87cef050773f3792673354f/docs/orthop-genomes-project.html" target="_blank">7065450</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>Build site.</td>
</tr>
<tr>
<td>html</td>
<td><a href="https://rawcdn.githack.com/ecbaker7-tamu/song-lab/890059510783f0d4318cfd878b4af4a0ef9b6f6b/docs/orthop-genomes-project.html" target="_blank">8900595</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>Build site.</td>
</tr>
<tr>
<td>Rmd</td>
<td><a href="https://github.com/ecbaker7-tamu/song-lab/blob/259e0ee569284f12d2fc90e6ad707fb50c5bd1f7/analysis/orthop-genomes-project.Rmd" target="_blank">259e0ee</a></td>
<td>Emily Baker</td>
<td>2024-06-06</td>
<td>Site changes</td>
</tr>
</tbody>
</table>
</div>

<hr>
</div>
</div>
</div>






<div style="border: 1px solid #ddd; padding: 0px; overflow-y: scroll; height:500px; overflow-x: scroll; width:1000px; "><table class="table" style="margin-left: auto; margin-right: auto;">
<caption></caption>
 <thead>
<tr>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="1"></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="7"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Available NCBI Information of Members of Orthoptera &amp; Other Orders in Insecta</div></th>
</tr>
  <tr>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Species </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Order </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Common_Name </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Size </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Origin </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> RefSeq_Annotation </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Assembly_Method </th>
   <th style="text-align:left;position: sticky; top:0; background-color: #FFFFFF;"> Publication_Link </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;"> *Schistocera gregaria* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Desert locust </td>
   <td style="text-align:left;"> 8.7 Gb </td>
   <td style="text-align:left;"> Samburu, Kenya </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.13-r308 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023897955.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Schistocera americana* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> American grasshopper </td>
   <td style="text-align:left;"> 9 Gb </td>
   <td style="text-align:left;"> St. Augustine, FL </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.15.4; 3D-DNA v. 210817; Juicebox Assembly Tools v. 1.11 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_021461395.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Schistocera nitens* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Vagrant locust </td>
   <td style="text-align:left;"> 8.8 Gb </td>
   <td style="text-align:left;"> Terlingua, TX </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.15.4; 3D-DNA v. 210817; Juicebox Assembly Tools v. 1.11 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023898315.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Schistocera cancellata* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> South American locust </td>
   <td style="text-align:left;"> 8.5 Gb </td>
   <td style="text-align:left;"> Argentina </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.15.4; 3D-DNA v. 210817; Juicebox Assembly Tools v. 1.11 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023864275.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Schistocera serialis cubense* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Cuban bird grasshopper </td>
   <td style="text-align:left;"> 9.1 Gb </td>
   <td style="text-align:left;"> Islamorada, FL </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.15.4; 3D-DNA v. 210817; Juicebox Assembly Tools v. 1.11 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023864345.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Schistocerca piceifrons* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Central American locust </td>
   <td style="text-align:left;"> 8.7 Gb </td>
   <td style="text-align:left;"> Yucatan, Mexico nr. Tizimin </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 0.15.4; 3D-DNA v. 210817; Juicebox Assembly Tools v. 1.11 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_021461385.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Locusta migratora* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Migratory locust </td>
   <td style="text-align:left;"> 6.3 Gb </td>
   <td style="text-align:left;"> Beijing, China </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14-r312; LACHESIS v. Dec-2017 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_026315105.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Meconaema thalassinum* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Oak bush-cricket </td>
   <td style="text-align:left;"> 9 Gb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 29x PacBio data and Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_946902985.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Zhengitettix transpicula* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(171, 218, 252, 255) !important;">Orthoptera</span> </td>
   <td style="text-align:left;"> Pygmy grasshopper </td>
   <td style="text-align:left;"> 993.6 Mb </td>
   <td style="text-align:left;"> Yizhou, Guangxi Providence, China </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> HIFIasm v. 1.8.0 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_037074705.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Balanococcus diminutus* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(208, 240, 192, 255) !important;">Hemiptera</span> </td>
   <td style="text-align:left;"> New Zealand flax mealybug </td>
   <td style="text-align:left;"> 313.1 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> PacBio &amp; Arima2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_959613365.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Nilaparvata lugens* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(208, 240, 192, 255) !important;">Hemiptera</span> </td>
   <td style="text-align:left;"> Brown planthopper </td>
   <td style="text-align:left;"> 1.1 Gb </td>
   <td style="text-align:left;"> Wuhan, China </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> WTDGB v. 2.1, SmartDenovo v. 1.5, &amp; HiC-Pro v 2.7.8 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_014356525.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Placoccus citri* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(208, 240, 192, 255) !important;">Hemiptera</span> </td>
   <td style="text-align:left;"> Citrus mealybug </td>
   <td style="text-align:left;"> 403.6 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> PacBio, Arima2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_950023065.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Rhopalosiphum maidis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(208, 240, 192, 255) !important;">Hemiptera</span> </td>
   <td style="text-align:left;"> Corn leaf aphid </td>
   <td style="text-align:left;"> 326 Mb </td>
   <td style="text-align:left;"> Ithaca, NY </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> Canu v. 1.6 &amp; Hi-C chromatin interation maps </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_003676215.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Spodoptera frugiperda* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Fall armyworm </td>
   <td style="text-align:left;"> 383.9 Mb </td>
   <td style="text-align:left;"> Australia </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> CANU v. 2.2.0; PurgeDups v. 1.2.5; AllHiC v. 1; Racon v. 1.4.3; Masurca-Polca v. 4.0.9 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_023101765.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Plutella xylostella* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Diamondback moth </td>
   <td style="text-align:left;"> 323.3 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 77x PacBio data, 10X Genomics Chromium data, &amp; Arima2 Hi-C data </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_932276165.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Pieris rapae* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Cabbage white </td>
   <td style="text-align:left;"> 256.4 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 56x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905147795.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Bicyclus anyana* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Squinting bush brown </td>
   <td style="text-align:left;"> 457.2 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 20x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_947172395.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Ostrinia nubilalis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> European corn borer </td>
   <td style="text-align:left;"> 495.5 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 44x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_963855985.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Vaneaa cardui* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Painted Lady </td>
   <td style="text-align:left;"> 424.8 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 25x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905220365.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Pieris brassicae* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Large cabbage white </td>
   <td style="text-align:left;"> 292.3 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 92x PacBio data, 10X Genomics Chromium data, &amp; Qiagen Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905147105.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Pararge aegeria* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Speckled wood butterfly </td>
   <td style="text-align:left;"> 516.6 Mb </td>
   <td style="text-align:left;"> West Salton Forest, Scotland </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 42x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905163445.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Aricia agestis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Brown argus </td>
   <td style="text-align:left;"> 435.3 Mb </td>
   <td style="text-align:left;"> Romania </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 54x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905147365.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Cydia fagiglandana* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> Beech moth </td>
   <td style="text-align:left;"> 555.1 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 45x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_963556715.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Nymphalis io* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(197, 202, 251, 255) !important;">Lepidoptera</span> </td>
   <td style="text-align:left;"> European peacock butterfly </td>
   <td style="text-align:left;"> 384.2 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 64x PacBio data, 10X Genomics Chromium data, &amp; Qiagen Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905147045.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Bacillus rossius redtenbacheri* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(239, 254, 238, 255) !important;">Phasmatodea</span> </td>
   <td style="text-align:left;"> European stick bug </td>
   <td style="text-align:left;"> 1.6 Gb </td>
   <td style="text-align:left;"> Ravenna, Italy </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> HiFiASM v. 01.06.2021 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_032445375.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Dryococelus australis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(239, 254, 238, 255) !important;">Phasmatodea</span> </td>
   <td style="text-align:left;"> Tree lobster </td>
   <td style="text-align:left;"> 3.4 Gb </td>
   <td style="text-align:left;"> Melbourne Zoo, Australia </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> WTDBG v. 2.5, HiRise v. JULY-2021 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_029891345.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Timema cristinae* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(239, 254, 238, 255) !important;">Phasmatodea</span> </td>
   <td style="text-align:left;"> Cristina's timema </td>
   <td style="text-align:left;"> 955.5 Mb </td>
   <td style="text-align:left;"> California </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Meraculous v. JUNE-2016; Dovetail HiRise v. JUNE-2016; LepMap2 - clustering of scaffolds in linkage groups using mapping families v. 2017 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_002928295.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Chrysoperla carnea* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 215, 233, 255) !important;">Neuroptera</span> </td>
   <td style="text-align:left;"> (Species of) Common green lacewing </td>
   <td style="text-align:left;"> 560.2 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 40x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_905475395.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Sisyra terminalis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 215, 233, 255) !important;">Neuroptera</span> </td>
   <td style="text-align:left;"> Spongefly / Spongillafly </td>
   <td style="text-align:left;"> 376.6 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 82x PacBio data and Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_958496175.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Sisyra nigra* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 215, 233, 255) !important;">Neuroptera</span> </td>
   <td style="text-align:left;"> Black spongillafly </td>
   <td style="text-align:left;"> 372.6 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 55x PacBio data and Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_958496155.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Nineta flava* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 215, 233, 255) !important;">Neuroptera</span> </td>
   <td style="text-align:left;"> N/A </td>
   <td style="text-align:left;"> 732.3 Mb </td>
   <td style="text-align:left;"> Tonbridge, England </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 39x PacBio data and Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_963920215.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Cloeon dipterum* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 248, 215, 255) !important;">Ephemeroptera</span> </td>
   <td style="text-align:left;"> (Species of) Mayfly </td>
   <td style="text-align:left;"> 190.1 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> Y </td>
   <td style="text-align:left;"> 89x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_949628265.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Siphlonurus alternatus* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 248, 215, 255) !important;">Ephemeroptera</span> </td>
   <td style="text-align:left;"> (Species of) Mayfly </td>
   <td style="text-align:left;"> 455.8 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 53x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://ncbi.nlm.nih.gov/datasets/genome/GCA_949825025.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Ecdyonurus torrentis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(249, 248, 215, 255) !important;">Ephemeroptera</span> </td>
   <td style="text-align:left;"> Large brook dun </td>
   <td style="text-align:left;"> 503.3 Mb </td>
   <td style="text-align:left;"> River Rye, Yorkshire, UK </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 67x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_949318235.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Brahcyptera putata* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> Northern February red stonefly </td>
   <td style="text-align:left;"> 436.5 Mb </td>
   <td style="text-align:left;"> United Kingdom(?) </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 64x PacBio, 101x 10X Genomics Chromium, &amp; Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_907164805.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Nemurella pictetii* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> (Species of) Stonefly </td>
   <td style="text-align:left;"> 257 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 68x PacBio data, 10X Genomics Chromium data, &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_921293315.2/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Protonemura montana* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> N/A </td>
   <td style="text-align:left;"> 258.5 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 83x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_947568835.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Nemoura dubitans* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> N/A </td>
   <td style="text-align:left;"> 321 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 62x PacBio data, 10X Genomics Chromium data, &amp; Arima Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_921293005.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Isoperla grammatica* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> Common yellow sally stonefly </td>
   <td style="text-align:left;"> 874.6 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 34x PacBio data, 10X Genomics Chromium data, &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_945910005.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Leuctra nigra* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> Black needle fly </td>
   <td style="text-align:left;"> 536.3 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 32x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_934045905.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Brachyptera risi* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(250, 200, 165, 255) !important;">Plecoptera</span> </td>
   <td style="text-align:left;"> (Species of) Stonefly </td>
   <td style="text-align:left;"> 680.2 Mb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 45x PacBio data &amp; Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_964007535.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Hymenopus coronatus* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(196, 252, 174, 255) !important;">Mantodea</span> </td>
   <td style="text-align:left;"> Walking flower mantis </td>
   <td style="text-align:left;"> 3.1 Gb </td>
   <td style="text-align:left;"> Xishuangbanna, China </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14.2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_030762935.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Tenodera sinensis* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(196, 252, 174, 255) !important;">Mantodea</span> </td>
   <td style="text-align:left;"> Chinese praying mantis </td>
   <td style="text-align:left;"> 2.7 Gb </td>
   <td style="text-align:left;"> Guangzhou, China </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14.2 </td>
   <td style="text-align:left;"> https://ncbi.nlm.nih.gov/datasets/genome/GCA_030765045.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Mantis religiosa* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(196, 252, 174, 255) !important;">Mantodea</span> </td>
   <td style="text-align:left;"> Praying mantis </td>
   <td style="text-align:left;"> 3.7 Gb </td>
   <td style="text-align:left;"> Guangzhou, China </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14.2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_030765055.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Deroplatys truncata* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(196, 252, 174, 255) !important;">Mantodea</span> </td>
   <td style="text-align:left;"> Dead leaf mantis </td>
   <td style="text-align:left;"> 4.3 Gb </td>
   <td style="text-align:left;"> Cameron, Malaysia </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14.2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_030765065.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Metallyticus violacea* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(196, 252, 174, 255) !important;">Mantodea</span> </td>
   <td style="text-align:left;"> Iridescent bark mantis </td>
   <td style="text-align:left;"> 2.3 Gb </td>
   <td style="text-align:left;"> Kuala Lumpur, Malaysia </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> Hifiasm v. 0.14.2 </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_030762175.1/ </td>
  </tr>
  <tr>
   <td style="text-align:left;"> *Ectobius pallidus* </td>
   <td style="text-align:left;"> <span style="     border-radius: 4px; padding-right: 4px; padding-left: 4px; background-color: rgba(204, 192, 186, 255) !important;">Blattodea</span> </td>
   <td style="text-align:left;"> Tawny cockroach </td>
   <td style="text-align:left;"> 2.1 Gb </td>
   <td style="text-align:left;"> United Kingdom </td>
   <td style="text-align:left;"> N </td>
   <td style="text-align:left;"> 51x PacBio data and Arima2 Hi-C </td>
   <td style="text-align:left;"> https://www.ncbi.nlm.nih.gov/datasets/genome/GCA_964059185.1/ </td>
  </tr>
</tbody>
</table></div>
<table class="table table-striped table-hover table-condensed table-responsive" style="width: auto !important; margin-left: auto; margin-right: auto;">
<caption></caption>
 <thead>
<tr>
<th style="empty-cells: hide;border-bottom:hidden;" colspan="1"></th>
<th style="border-bottom:hidden;padding-bottom:0; padding-left:3px;padding-right:3px;text-align: center; " colspan="3"><div style="border-bottom: 1px solid #ddd; padding-bottom: 5px; ">Statistics of NCBI Assemblies</div></th>
</tr>
  <tr>
   <th style="text-align:left;font-weight: bold;background-color: rgba(211, 211, 211, 255) !important;"> Order </th>
   <th style="text-align:left;font-weight: bold;background-color: rgba(211, 211, 211, 255) !important;"> Total_num_assemblies </th>
   <th style="text-align:left;font-weight: bold;background-color: rgba(211, 211, 211, 255) !important;"> Num_chrom_length_assemblies </th>
   <th style="text-align:left;font-weight: bold;background-color: rgba(211, 211, 211, 255) !important;"> Number_annotated </th>
  </tr>
 </thead>
<tbody>
  <tr>
   <td style="text-align:left;width: 10em; "> Orthoptera </td>
   <td style="text-align:left;width: 20em; "> 28 </td>
   <td style="text-align:left;width: 20em; "> 11 </td>
   <td style="text-align:left;width: 20em; "> 6 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Hemiptera </td>
   <td style="text-align:left;width: 20em; "> 214 </td>
   <td style="text-align:left;width: 20em; "> 74 </td>
   <td style="text-align:left;width: 20em; "> 195 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Lepidoptera </td>
   <td style="text-align:left;width: 20em; "> 2304 </td>
   <td style="text-align:left;width: 20em; "> 580 </td>
   <td style="text-align:left;width: 20em; "> 43 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Phasmatodea </td>
   <td style="text-align:left;width: 20em; "> 21 </td>
   <td style="text-align:left;width: 20em; "> 4 </td>
   <td style="text-align:left;width: 20em; "> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Neuroptera </td>
   <td style="text-align:left;width: 20em; "> 11 </td>
   <td style="text-align:left;width: 20em; "> 5 </td>
   <td style="text-align:left;width: 20em; "> 1 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Ephemeroptera </td>
   <td style="text-align:left;width: 20em; "> 10 </td>
   <td style="text-align:left;width: 20em; "> 3 </td>
   <td style="text-align:left;width: 20em; "> 2 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Plecoptera </td>
   <td style="text-align:left;width: 20em; "> 18 </td>
   <td style="text-align:left;width: 20em; "> 7 </td>
   <td style="text-align:left;width: 20em; "> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Mantodea </td>
   <td style="text-align:left;width: 20em; "> 8 </td>
   <td style="text-align:left;width: 20em; "> 6 </td>
   <td style="text-align:left;width: 20em; "> 0 </td>
  </tr>
  <tr>
   <td style="text-align:left;width: 10em; "> Blattodea </td>
   <td style="text-align:left;width: 20em; "> 14 </td>
   <td style="text-align:left;width: 20em; "> 1 </td>
   <td style="text-align:left;width: 20em; "> 2 </td>
  </tr>
</tbody>
</table>

<br>
<p>
<button type="button" class="btn btn-default btn-workflowr btn-workflowr-sessioninfo"
  data-toggle="collapse" data-target="#workflowr-sessioninfo"
  style = "display: block;">
  <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
  Session information
</button>
</p>

<div id="workflowr-sessioninfo" class="collapse">

``` r
sessionInfo()
```

```
R version 4.4.0 (2024-04-24 ucrt)
Platform: x86_64-w64-mingw32/x64
Running under: Windows 11 x64 (build 22631)

Matrix products: default


locale:
[1] LC_COLLATE=English_United States.utf8 
[2] LC_CTYPE=English_United States.utf8   
[3] LC_MONETARY=English_United States.utf8
[4] LC_NUMERIC=C                          
[5] LC_TIME=English_United States.utf8    

time zone: America/Chicago
tzcode source: internal

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] kableExtra_1.4.0 knitr_1.47      

loaded via a namespace (and not attached):
 [1] jsonlite_1.8.8    highr_0.11        compiler_4.4.0    promises_1.3.0   
 [5] Rcpp_1.0.12       xml2_1.3.6        stringr_1.5.1     git2r_0.33.0     
 [9] later_1.3.2       jquerylib_0.1.4   systemfonts_1.1.0 scales_1.3.0     
[13] yaml_2.3.8        fastmap_1.2.0     R6_2.5.1          workflowr_1.7.1  
[17] munsell_0.5.1     rprojroot_2.0.4   svglite_2.1.3     bslib_0.7.0      
[21] rlang_1.1.3       cachem_1.1.0      stringi_1.8.4     httpuv_1.6.15    
[25] xfun_0.44         fs_1.6.4          sass_0.4.9        viridisLite_0.4.2
[29] cli_3.6.2         magrittr_2.0.3    digest_0.6.35     rstudioapi_0.16.0
[33] lifecycle_1.0.4   vctrs_0.6.5       evaluate_0.23     glue_1.7.0       
[37] whisker_0.4.1     colorspace_2.1-0  rmarkdown_2.27    tools_4.4.0      
[41] htmltools_0.5.8.1
```
</div>
