

df_filtered <- df[, !grepl("_dum_dum", names(df))]


# better way with dplyr: 
library(dplyr)

df_filtered <- df %>% select(-matches("_dum_dum"))