% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RadioSet.R
\docType{class}
\name{RadioSet-class}
\alias{RadioSet-class}
\alias{.RadioSet}
\alias{cellInfo,RadioSet-method}
\alias{cellInfo<-,RadioSet,data.frame-method}
\alias{radiationInfo,RadioSet-method}
\alias{radiationInfo<-,RadioSet,data.frame-method}
\alias{phenoInfo,RadioSet,character-method}
\alias{phenoInfo<-,RadioSet,character,data.frame-method}
\alias{molecularProfiles,RadioSet,character-method}
\alias{molecularProfiles<-,RadioSet,character,matrix-method}
\alias{featureInfo,RadioSet,character-method}
\alias{featureInfo<-,RadioSet,character,data.frame-method}
\alias{sensitivityInfo,RadioSet-method}
\alias{sensitivityInfo<-,RadioSet,data.frame-method}
\alias{sensitivityProfiles,RadioSet-method}
\alias{sensitivityProfiles<-,RadioSet,data.frame-method}
\alias{sensitivityProfiles<-,RadioSet,matrix-method}
\alias{sensitivityMeasures,RadioSet-method}
\alias{radiationTypes,RadioSet-method}
\alias{radiationTypes<-,RadioSet,character-method}
\alias{cellNames,RadioSet-method}
\alias{cellNames<-,RadioSet,character-method}
\alias{fNames,RadioSet,character-method}
\alias{dateCreated,RadioSet-method}
\alias{cSetName,RadioSet-method}
\alias{pertNumber,RadioSet-method}
\alias{sensNumber,RadioSet-method}
\alias{pertNumber<-,RadioSet,array-method}
\alias{sensNumber<-,RadioSet,matrix-method}
\title{A Class to Contain RadioGenomic datasets together with their curations}
\usage{
\S4method{cellInfo}{RadioSet}(cSet = rSet)

\S4method{cellInfo}{RadioSet,data.frame}(object) <- value

\S4method{radiationInfo}{RadioSet}(rSet)

\S4method{radiationInfo}{RadioSet,data.frame}(object) <- value

\S4method{phenoInfo}{RadioSet,character}(cSet = rSet, mDataType)

\S4method{phenoInfo}{RadioSet,character,data.frame}(object,
  mDataType) <- value

\S4method{molecularProfiles}{RadioSet,character}(cSet = rSet, mDataType)

\S4method{molecularProfiles}{RadioSet,character,matrix}(object,
  mDataType) <- value

\S4method{featureInfo}{RadioSet,character}(cSet = rSet, mDataType)

\S4method{featureInfo}{RadioSet,character,data.frame}(object,
  mDataType) <- value

\S4method{sensitivityInfo}{RadioSet}(cSet = rSet)

\S4method{sensitivityInfo}{RadioSet,data.frame}(object) <- value

\S4method{sensitivityProfiles}{RadioSet}(cSet = rSet)

\S4method{sensitivityProfiles}{RadioSet,data.frame}(object) <- value

\S4method{sensitivityProfiles}{RadioSet,matrix}(object) <- value

\S4method{sensitivityMeasures}{RadioSet}(cSet = rSet)

\S4method{radiationTypes}{RadioSet}(rSet)

\S4method{radiationTypes}{RadioSet,character}(object) <- value

\S4method{cellNames}{RadioSet}(cSet = rSet)

\S4method{cellNames}{RadioSet,character}(object) <- value

\S4method{fNames}{RadioSet,character}(cSet = rSet, mDataType)

\S4method{dateCreated}{RadioSet}(cSet = rSet)

\S4method{cSetName}{RadioSet}(cSet = rSet)

\S4method{pertNumber}{RadioSet}(cSet = rSet)

\S4method{sensNumber}{RadioSet}(cSet = rSet)

\S4method{pertNumber}{RadioSet,array}(object) <- value

\S4method{sensNumber}{RadioSet,matrix}(object) <- value
}
\arguments{
\item{cSet}{Parameter name for parent method inherited from CoreGx}

\item{object}{A \code{RadioSet} object}

\item{value}{A replacement value}

\item{rSet}{A \code{RadioSet} object}

\item{mDataType}{A \code{character} with the type of molecular data to return/update}
}
\value{
An object of the RadioSet class

a \code{data.frame} with the cell annotations

Updated \code{RadioSet}

a \code{data.frame} with the experiment info

The updated \code{RadioSet}

a \code{data.frame} with the experiment info

Updated \code{RadioSet}

Updated \code{RadioSet}

a \code{data.frame} with the experiment info

Updated \code{RadioSet}

a \code{data.frame} with the experiment info

Updated \code{RadioSet}

A \code{character} vector of all the available sensitivity measures

A vector of the cell names used in the RadioSet

Updated \code{RadioSet}

A \code{character} vector of the feature names

The date the RadioSet was created

The name of the RadioSet

A 3D \code{array} with the number of perturbation experiments per radiation type and cell line, and data type

A \code{data.frame} with the number of sensitivity experiments per radiation type and cell line

The updated \code{RadioSet}

The updated \code{RadioSet}
}
\description{
The RadioSet (RSet) class was developed to contain and organise large
RadioGenomic datasets, and aid in their metanalysis. It was designed
primarily to allow bioinformaticians and biologists to work with data at the
level of genes and cell lines, providing a more naturally intuitive
interface and simplifying analyses between several datasets. As such, it was
designed to be flexible enough to hold datasets of two different natures
while providing a common interface. The class can accomidate datasets
containing both radiation dose response data, as well as datasets contaning
genetic profiles of cell lines pre and post treatement with compounds, known
respecitively as sensitivity and perturbation datasets.

Generic for phenoInfo method

Generic for phenoInfo replace method

Generic for molecularProfiles method

Generic for molecularProfiles replace method

Generic for featureInfo replace method

Generic for sensitivityInfo method

A generic for the sensitivityInfo replacement method

Generic for sensitivityProfiles method

A generic for the sensitivityProfiles replacement method

A generic for the sensitivityMeasures  method

A generic for the cellNames method

A generic for the cellNames replacement method

A generic for the fNames method

A generic for the dateCreated method

A generic for the rSetName method

A generic for the pertNumber method

A generic for the sensNumber method

A generic for the pertNumber method

A generic for the sensNumber method
}
\section{Methods (by generic)}{
\itemize{
\item \code{cellInfo}: Returns the annotations for all the cell lines tested on in the RadioSet

\item \code{cellInfo<-}: Update the cell line annotations

\item \code{radiationInfo}: Returns the annotations for all the radiations tested in the RadioSet

\item \code{radiationInfo<-}: Update the radiation annotations

\item \code{phenoInfo}: Return the experiment info from the given type of molecular data in RadioSet

\item \code{phenoInfo<-}: Update the the given type of molecular data experiment info in the RadioSet

\item \code{molecularProfiles}: Return the given type of molecular data from the RadioSet

\item \code{molecularProfiles<-}: Update the given type of molecular data from the RadioSet

\item \code{featureInfo}: Return the feature info for the given molecular data

\item \code{featureInfo<-}: Replace the gene info for the molecular data

\item \code{sensitivityInfo}: Return the radiation dose sensitivity experiment info

\item \code{sensitivityInfo<-}: Update the sensitivity experiment info

\item \code{sensitivityProfiles}: Return the phenotypic data for the radiation dose sensitivity

\item \code{sensitivityProfiles<-}: Update the phenotypic data for the radiation dose
sensitivity

\item \code{sensitivityProfiles<-}: Update the phenotypic data for the radiation dose
sensitivity

\item \code{sensitivityMeasures}: Returns the available sensitivity profile
summaries, for example, whether there are IC50 values available

\item \code{radiationTypes}: Return the names of the radiations used in the RadioSet

\item \code{radiationTypes<-}: Update the radiation names used in the dataset

\item \code{cellNames}: Return the cell names used in the dataset

\item \code{cellNames<-}: Update the cell names used in the dataset

\item \code{fNames}: Return the feature names used in the dataset

\item \code{dateCreated}: Return the date the RadioSet was created

\item \code{cSetName}: Return the name of the RadioSet

\item \code{pertNumber}: Return the summary of available perturbation
experiments

\item \code{sensNumber}: Return the summary of available sensitivity
experiments

\item \code{pertNumber<-}: Update the summary of available perturbation
experiments

\item \code{sensNumber<-}: Update the summary of available sensitivity
experiments
}}

\section{Slots}{

\describe{
\item{\code{annotation}}{A \code{list} of annotation data about the RadioSet,
including the \code{$name} and the session information for how the object
was creating, detailing the exact versions of R and all the packages used}

\item{\code{molecularProfiles}}{A \code{list} containing 4 \code{Biobase::ExpressionSet}
type object for holding data for RNA, DNA, SNP and Copy Number Variation
measurements respectively, with associated \code{fData} and \code{pData}
containing the row and column metadata}

\item{\code{cell}}{A \code{data.frame} containg the annotations for all the cell
lines profiled in the data set, across all data types}

\item{\code{radiation}}{A \code{data.frame} containg the annotations for all the radiation treatment types
used in the in the dataset, across all data types}

\item{\code{sensitivity}}{A \code{list} containing all the data for the sensitivity
experiments, including \code{$info}, a \code{data.frame} containing the
experimental info,\code{$raw} a 3D \code{array} containing raw data,
\code{$profiles}, a \code{data.frame} containing sensitivity profiles
statistics, and \code{$n}, a \code{data.frame} detailing the number of
experiments for each cell-radiation type pair}

\item{\code{perturbation}}{A \code{list} containting \code{$n}, a \code{data.frame}
summarizing the available perturbation data,}

\item{\code{curation}}{A \code{list} containing mappings for
\code{cell} and \code{tissue} names used in the data set to universal
identifiers used between different RadioSet objects}

\item{\code{datasetType}}{A \code{character} string of 'sensitivity',
'perturbation', or both detailing what type of data can be found in the
RadioSet, for proper processing of the data}
}}

\examples{
phenoInfo(Cleveland_small, mDataType="rna")


phenoInfo(Cleveland_small, mDataType="rna") <- phenoInfo(Cleveland_small, mDataType="rna")

Cleveland_mProf <- molecularProfiles(Cleveland_small, "rna")
Cleveland_mProf[1:10,]

molecularProfiles(Cleveland_small, "rna") <- molecularProfiles(Cleveland_small, "rna")

featureInfo(Cleveland_small, "rna")[1:10,]

featureInfo(Cleveland_small, "rna") <- featureInfo(Cleveland_small, "rna")

sensInf<- sensitivityInfo(Cleveland_small)
sensInf[1:10,]

sensitivityInfo(Cleveland_small) <- sensitivityInfo(Cleveland_small)

sensitivityProfiles(Cleveland_small)

sensitivityProfiles(Cleveland_small) <- sensitivityProfiles(Cleveland_small)

sensitivityMeasures(Cleveland_small)


cellNames(Cleveland_small)

cellNames(Cleveland_small) <- cellNames(Cleveland_small)

fNames(Cleveland_small, "rna")[1:10]

dateCreated(Cleveland_small)

rSetName <- cSetName
rSetName(Cleveland_small)

pertNumber(Cleveland_small)

sensNumber(Cleveland_small)

pertNumber(Cleveland_small) <- pertNumber(Cleveland_small)

sensNumber(Cleveland_small) <- sensNumber(Cleveland_small)

}
