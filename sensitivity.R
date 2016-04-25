# Publication bias and outlier analyses

# Trim and Fill
require(metafor)

# basic1.mod <- rma(yi=d, vi=v, data=data, 
#                                   measure="ZCOR", 
#                  method="DL", # DL = DerSimonian-Laird estimated weights by inverse variance
#                  slab=paste(First.Author, Year, sep=", ") # Display study author and year 
# )
basic1.mod <- rma(yi=d, vi=v, data=data, method="DL") 
tf.mod <- trimfill(basic1.mod)
tf.mod

funnel(basic1.mod) # Original funnel
funnel(tf.mod) # Trim and fill funnel plot
#=============================================================================
# Asymmetry test
asym.reg <- regtest(basic.mod)
asym.reg


#=============================================
# Outlier and leave-one-out
leave.out <- leave1out(basic.mod) # Leave 1 out analysis without moderator
leave.out

## Kick out problematic studies based on outlier analysis
no.outlier.data <- subset(data, !Author.Year.ID=="Niewenhuis, 2005")

no.outlier.mod <- rma(yi=d, vi=v, data=no.outlier.data, method="DL")
no.outlier.mod # Compare this to basic.mod
