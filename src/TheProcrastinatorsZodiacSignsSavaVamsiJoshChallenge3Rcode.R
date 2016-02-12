zodiactable <- read.csv("Challenge3.csv")
View(zodiactable)
capitalgains <- zodiactable$CAPITALGAINS[zodiactable$CAPITALGAINS > 150000]
zodiak <- zodiactable$ZODIAK[zodiactable$CAPITALGAINS > 150000]
c_table <- table(zodiak, capitalgains)

plot(zodiak, capitalgains, xlab="Zodiac Sign", ylab="Capital Gains", main="Average Gain Per Sign (Above 150k)")
