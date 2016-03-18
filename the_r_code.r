This is the beginning of 

myfunc <- function(x){
	if (!is.character(x)){
		mean(x, na.rm = TRUE)
	} else {
		print(paste(x, "is character", sep=""))
	}
}