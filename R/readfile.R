#' Function: rf1 to read a tab delimited file and display an excerpt
#' @export

rf1 <- function(infile){
	store <- read.table(infile, header=TRUE, sep='\t')
	print(paste0("The input file is: ", infile))
	print(paste0("Here are the first few lines of this file"))
	head(store)
}
