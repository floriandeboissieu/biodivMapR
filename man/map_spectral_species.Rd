% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lib_MapSpectralSpecies.R
\name{map_spectral_species}
\alias{map_spectral_species}
\title{maps spectral species based on PCA file computed previously}
\usage{
map_spectral_species(
  Input_Image_File,
  Output_Dir,
  PCA_Files,
  PCA_model,
  SpectralFilter,
  Input_Mask_File,
  Pix_Per_Partition,
  nb_partitions,
  Continuum_Removal = TRUE,
  TypePCA = "SPCA",
  nbclusters = 50,
  nbCPU = 1,
  MaxRAM = FALSE,
  Kmeans_Only = FALSE,
  SelectedPCs = FALSE
)
}
\arguments{
\item{Input_Image_File}{character. Path of the image to be processed}

\item{Output_Dir}{character. Path for output directory}

\item{PCA_Files}{character. Path of the PCA image}

\item{PCA_model}{list. Parameters for teh PCA model to be applied on original image}

\item{SpectralFilter}{list. information about spectral band location
(central wavelength), bands to keep...}

\item{Input_Mask_File}{character. Path of the mask corresponding to the image}

\item{Pix_Per_Partition}{numeric. number of pixels for each partition}

\item{nb_partitions}{numeric. number of partition}

\item{Continuum_Removal}{boolean. Set to TRUE if continuum removal should be applied}

\item{TypePCA}{character. Type of PCA: choose either "PCA" or "SPCA"}

\item{nbclusters}{numeric. number of clusters defined in k-Means}

\item{nbCPU}{numeric. Number of CPUs to use in parallel.}

\item{MaxRAM}{numeric. MaxRAM maximum size of chunk in GB to limit RAM allocation when reading image file.}

\item{Kmeans_Only}{boolean. set to TRUE if computation of kmeans without production of spectral species map}

\item{SelectedPCs}{numeric. Define PCs to be selected. Set to FALSE if you want to use the "Selected_Components.txt" file}
}
\value{
None
}
\description{
maps spectral species based on PCA file computed previously
}
