# Meta-analysis

require(metafor)
basic.mod <- rma(yi=d, vi=v, data=data, 
#                  measure="ZCOR", 
                 method="DL", # DL = DerSimonian-Laird estimated weights by inverse variance
                 slab=paste(First.Author, Year, sep=", ") # Display study author and year 
                 )
basic.mod; predict(basic.mod)

#=============================================
# Moderator analysis

attach(data)
# sort.electrode.data <- data[order(electrode.tanya, d),] # Sorts data by moderator then by d
sort.amplitude.measure.data <- data[order(amplitude.measure.tanya, d),] # Sorts data by moderator then by d
detach(data)

# sort.data <- sort.electrode.data
sort.data <- sort.amplitude.measure.data
  
modr.supp.mod <- rma(yi=d, vi=v, data=sort.data,
#                 mods = ~factor(electrode.tanya)-1, # Suppress intercept
#                 measure="ZCOR",
                mods = ~factor(amplitude.measure.tanya)-1, # Suppress intercept                                
                method="DL", # Make sure this matches the method in your basic.mod
                slab=paste(First.Author, Year, sep=", ") # Display study author and year 
)

modr.unsupp.mod <- rma(yi=d, vi=v, data=sort.data,
                           #                 mods = ~factor(electrode.tanya)-1, # Suppress intercept
                           #                 measure="ZCOR",
                           mods = ~factor(amplitude.measure.tanya), # Suppress intercept                                
                           method="DL", # Make sure this matches the method in your basic.mod
                           slab=paste(First.Author, Year, sep=", ") # Display study author and year 
)
modr.supp.mod # print results
modr.unsupp.mod # print results

#=============================================
# Plots
### set font expansion factor (as in forest() above) and use bold italic
### font and save original settings in object 'op'
# op <- par(cex=2, font=2)

# Forest plot of basic model
forest(basic.mod,
       xlab="MFN Amplitude Size",
       mlab="RE Model for All Studies") 
# funnel(basic.mod) # Original funnel

# Funnel plot of basic model
funnel(basic.mod,
       xlab = "MFN Amplitude Size")

# Forest plot of model with moderator
forest(modr.supp.mod,
#         order=order(data$amplitude.measure.tanya),
#       ilab=sort.data$amplitude.measure.tanya,
#       ilab.xpos=c(-9.5),
#       rows=c(3:8,11,13:15),
      xlab="MFN Amplitude Size" 
#       mlab="RE Model for All Studies"
)

# ### add text for the subgroups
# text(-9, c(2,10,12), pos=4, c("Mean Amplitude Measure",
#                                "Other Measure",
#                                "Peak Amplitude Measure"))
### switch to bold font
# par(font=2)