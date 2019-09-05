
studygroup <- c("Jishu", "Kassandra", "Nicoline", "Jesper", "Sarah"

siblings <- c(0,1,3,1,2)

siblings + 2

class(studygroup)

class(siblings)

sum(siblings)

siblings[1] * siblings[2]

siblings1 <- C(siblings, "cat") 

siblings$"cat"

df <- data.frame(siblings, studygroup)

View(df)

df$haircolor <- c("black","blond","blond","brown","brown")

View(df)

df <- rbind(df,c(5,"extra","grey"))

df$studygroup <- as.character(df$studygroup)

View(df)

df


df <- df[-6,]
df<-df[-7,]

?factor


