Name <- c("john","gloria","rajan","mary","sonam")
Gender <- factor(c("M","F","M","F","F"))
Height <- c(165,158,160,157,155)
Weight <- c(72,65,69,58,49)
df <-data.frame(Name,Gender,Height,Weight)
df

std.error <- function(x) {
  sd(x) / sqrt(length(x))
}

# compute the standard error of  3:4 columns of df
lapply(df[,3:4],std.error) 

# compute the standard error of  2:3 columns of df
lapply(df[,3:4],quantile,probs=c(0.25,0.50,0.75)) 