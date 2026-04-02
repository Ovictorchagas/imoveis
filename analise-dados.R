# Leitura dos dados
dados <- read.csv("imoveis.csv") 
# Análise descritiva dos dados
summary(dados)
# Gráfico de Histograma do Preço do Imóvel
# Substitua 'preco' pelo nome exato da coluna no seu CSV
hist(dados$preco, 
     main = "Histograma de Preços dos Imóveis",
     xlab = "Preço", 
     ylab = "Frequência", 
     col = "blue")

# Gráfico de Dispersão: Imposto (y) versus Metragem (x)
# Substitua 'imposto' e 'metragem' pelos nomes exatos das colunas
plot(x = dados$metragem, y = dados$imposto,
     main = "Gráfico de Dispersão: Imposto vs Metragem",
     xlab = "Metragem (x)",
     ylab = "Imposto (y)",
     col = "darkred",
     pch = 16)