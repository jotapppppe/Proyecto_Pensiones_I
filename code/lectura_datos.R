data_banco_mundial_PIB <- read_excel("data/data_banco_mundial_PIB_dolares.xls")
data_banco_central_PIB <- read_excel("data/data_banco_central_PIB.xlsx")

data_variacion_PIB_banco_central <- read_excel("data/Variación_PIB_Banco_Central.xlsx")

data_CR_PIB <- data_banco_central_PIB[8,11:ncol(data_banco_central_PIB)]
colnames(data_CR_PIB) <- data_banco_central_PIB[4, 11:ncol(data_banco_central_PIB)]

data_CR_Variacion_PIB <- data_variacion_PIB_banco_central[46, 11:ncol(data_variacion_PIB_banco_central)]
colnames(data_CR_Variacion_PIB) <- data_variacion_PIB_banco_central[4, 11:ncol(data_variacion_PIB_banco_central)]