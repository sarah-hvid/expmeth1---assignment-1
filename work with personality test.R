getwd()


?read.table("NEW_CogSciPersonalityTest2019.csv")

df <- read.csv("NEW_CogSciPersonalityTest2019.csv")

df

View(df)


install.packages("pacman")

library(pacman)

pacman::p_load(tidyverse)

shoes40 <- filter(df, shoesize == 40)

#shoesize 39 or greater
shoes39 <- filter(df, shoesize >=39)


#people that could touch the floor
flexibleppl <- filter(df, df$touch_floor == 'Yes'| df$touch_floor == 'Yes, of course!!')

view(flexibleppl)


#find mean of breathhold, and use it to filter ppl who can hold their breath above average

mean(df$breath_hold)

hboa <- filter(df, df$breath_hold > mean(df$breath_hold))


#find people who could balance balloon between 13 and 60 seconds

balloon <- filter(df, df$balloon_balance >= 13 & df$balloon_balance <=60)

view(balloon)


# person who matches all of the above

wonderchild <- filter(df, (shoesize >=39) & (df$touch_floor == 'Yes'| df$touch_floor == 'Yes, of course!!') & (df$breath_hold > mean(df$breath_hold)) & (df$balloon_balance >= 13 & df$balloon_balance <=60))
view(wonderchild)
                      