## Roteiro de Apresentação: Projetos de Aterramento em Subestações (IEEE 80)
### Grupo 14 - Seminário de Eletricidade Industrial (UFTM)

---

### Ordem de Apresentação
*   Integrante 1
*   Integrante 2
*   Integrante 3

---

### Roteiro Detalhado

#### PARTE 1: ABERTURA E FUNDAMENTOS
🗣️ **INTEGRANTE 1** (Slides 1-4)
Tempo: ~5-6 min

**Slide 1: Capa**
"Bom dia/Boa noite a todos. Nós somos o Grupo 14. Hoje vamos apresentar nosso seminário técnico sobre **Projetos de Aterramento em Subestações**, com foco na norma **IEEE 80**, abordando as tensões de toque, passo e a importância da modelagem do solo."

**Slide 2: Fundamentos da Segurança Elétrica**
"Para começar, precisamos entender o **objetivo do aterramento**. Ele não serve apenas para 'ligar o fio na terra', mas para prover um caminho de baixa impedância para correntes de falta. Isso garante que as proteções atuem rápido e que o Potencial de Elevação do Solo, o GPR, fique em níveis seguros."
"O ponto crítico aqui é a **fisiologia do choque**. A norma IEEE 80 foca no limite de fibrilação ventricular, usando a resistência do corpo humano padronizada em 1000 Ohms. Usamos a Equação de Dalziel para calcular a corrente tolerável baseada no peso da pessoa (50kg ou 70kg) e no tempo da falta."

**Slide 3: Tensão de Toque (Etouch)**
"A **Tensão de Toque** é a diferença de potencial entre um objeto metálico que a pessoa está tocando e o solo onde ela está pisando. O circuito equivalente considera a corrente passando pelo corpo e pelas resistências de contato dos pés em paralelo. O limite tolerável depende da resistividade da brita e do fator de redução Cs, que veremos mais adiante."

**Slide 4: Tensão de Passo (Estep)**
"Já a **Tensão de Passo** ocorre quando uma pessoa caminha perto da subestação durante uma falta. É a diferença de potencial entre os pés, separados por 1 metro. Aqui, as resistências de contato dos pés estão em série. Curiosamente, o limite da tensão de passo é maior que o de toque, justamente por essa configuração das resistências."

#### PARTE 2: MODELAGEM E PROJETO
🗣️ **INTEGRANTE 2** (Slides 5-8)
Tempo: ~5-6 min

**Slide 5: Modelagem de Solo: Wenner vs. Schlumberger**
"Dando continuidade, a **resistividade do solo** é o parâmetro que dita tudo. O solo quase nunca é homogêneo. O **Método de Wenner** é o mais comum pela simplicidade, usando quatro eletrodos com espaçamentos iguais. Já o **Método de Schlumberger** é excelente para grandes profundidades e variações verticais, sendo muito usado em subestações de alta tensão para maior precisão técnica."

**Slide 6: O Fator de Redução Cs e a Camada Superficial**
"Um elemento chave no projeto é a **camada de brita**. Ela atua como um isolante. O **fator Cs** é um cálculo matemático que considera a resistividade do solo nativo versus a da brita e sua espessura. Quanto menor o Cs, maior a resistência de contato dos pés, o que nos permite elevar os limites de segurança e otimizar a malha."

**Slide 7: Algoritmo de Projeto IEEE 80: Etapas 1-4**
"O projeto segue um fluxo rigoroso. Começamos coletando dados como a corrente de falta e a resistividade. Depois, dimensionamos a seção do condutor para que ele não derreta durante a falta. Em seguida, fazemos um layout preliminar da malha e calculamos a resistência Rg e o GPR, que é o potencial máximo que a malha atinge."

**Slide 8: Verificação de Segurança (Passos 5-8)**
"Após o desenho, calculamos as **tensões reais**: a Tensão de Malha (maior toque interno) e a Tensão de Passo na periferia. Usamos fatores geométricos para corrigir esses valores. O critério de aprovação é simples: as tensões calculadas devem ser menores que os limites toleráveis. Se falhar, o processo é iterativo: diminuímos o espaçamento, adicionamos hastes ou aumentamos a brita."

#### PARTE 3: ESTUDOS DE CASO E CONCLUSÃO
🗣️ **INTEGRANTE 3** (Slides 9-14)
Tempo: ~7-8 min

**Slide 9: Estudo de Caso 1: Corrosão (Parte 1 - O Problema)**
"Para ilustrar a importância da manutenção, trazemos este caso de uma subestação com 15 anos. O solo era agressivo e corroeu 70% da seção dos condutores de aço, como podem ver na imagem. O problema da **corrosão severa** é que ela compromete a integridade da malha."

**Slide 10: Estudo de Caso 1: Corrosão (Parte 2 - Consequências)**
"Isso causou um aumento drástico na resistência de aterramento e **tensões de toque perigosas**. A lição é clara: a integridade física da malha é vital. Sem continuidade, os cálculos da IEEE 80 perdem a validade. Recomendamos o uso de cobre ou aço bimetálico em solos corrosivos e inspeções periódicas."

**Slide 11: Estudo de Caso 2: Transferência (Parte 1 - Cenário)**
"Outro risco grave é a **Transferência de Potencial**. Uma falta dentro da subestação pode 'viajar' por cercas ou trilhos para fora da área protegida. Alguém tocando uma cerca externa pode sofrer um choque fatal porque o solo lá fora está em potencial zero."

**Slide 12: Estudo de Caso 2: Transferência (Parte 2 - Medidas)**
"Para mitigar isso, usamos **seções isolantes** em cercas e tubulações, além de **aterramentos dedicados** e **isolamento galvânico** em circuitos de comunicação. É crucial evitar que o perigo se propague para áreas públicas."

**Slide 13: Conclusão e Recomendações**
"Concluindo, a norma IEEE 80 não é burocracia, é **ciência para salvar vidas**. A precisão do projeto depende da qualidade da modelagem do solo e da manutenção preditiva constante. Precisamos garantir a integridade da brita e realizar medições periódicas. Segurança em subestações é engenharia de precisão."

**Slide 14: Referências Bibliográficas**
"Nossas referências incluem as normas IEEE 80 e 81, e obras de autores renomados como Kindermann e Mamede Filho. Agradecemos a atenção de todos. Estamos abertos a perguntas."
