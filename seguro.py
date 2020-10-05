print("=-="*30)
print("SEGURO-DESEMPREGO")
print("=-="*30)

nome = input("Insira o seu nome: ")

context = print('''
O Seguro-Desemprego é um benefício concedido em dinheiro pelo poder público
ao trabalhador desempregado, com o intuito de lhe garantir assistência temporária, em razão
de dispensa sem justa causa ou de paralisação das atividades do empregador. Ele é pago de
três a cinco parcelas e seu valor varia conforme o caso.
''')

########################################################################################################################

condicao = int(input('''

{}, você se encaixa em uma destas opções? :

[1] Trabalhadores formais dispensados sem justa causa;
[2] Trabalhadores cursando programa de qualificação com contrato de trabalho suspenso em comum acordo com o empregador;
[3] Empregados domésticos dispensados sem justa causa;
[4] Pescadores em período de defeso (época de pesca controlada ou  proibida);
[5] Pessoas resgatadas de condições análogas à escravidão.

'''.format(nome)))


if condicao == 1:

    regra1 = input('''

Você se encaixa nestes critérios? [S/N]

- Ter sido dispensado sem justa causa.
- Ter recebido salários de pessoa jurídica ou pessoa física, no período de 6 meses
consecutivos, imediatamente anteriores à data de dispensa.
- Estar desempregado quando do requerimento do benefício.
- Não possuir renda própria de qualquer natureza suficiente à sua manutenção e a de
sua família.
- Não estar em gozo de qualquer benefício previdenciário de prestação continuada,
com exceção do auxílio-acidente e pensão por morte.
- Ter sido empregado de pessoa jurídica ou de pessoa física equiparada à jurídica, pelo
menos 12 meses nos últimos 36 meses que antecedam a data de dispensa.

''')

    if regra1 in "Ss":

        contribuicao = input('''
    
Qual o seu tempo de contribuição? :

[1] Vínculo empregatício de no mínimo seis meses e no máximo onze meses, nos últimos trinta e seis meses;
[2] Vínculo empregatício de no mínimo doze meses e no máximo 23 meses, nos últimos 36 meses;
[3] Vínculo empregatício de no mínimo 24 meses, nos últimos 36 meses.
    
    ''')

        salario = float(input("Salário dos últimos três meses: R$ "))
    else:

        print("sefodeu")

elif condicao == 2:

    print('''
    
Estar com o contrato de trabalho suspenso, em conformidade com o disposto em
convenção ou acordo coletivo, devidamente matriculado em curso ou programa de
qualificação profissional oferecido pelo empregador. A periodicidade, os valores e a
quantidade de parcelas são os mesmos do benefício para o trabalhador formal,
conforme o tempo de duração do curso de qualificação profissional.
    
    ''')

elif condicao == 3:

    regra3 = input('''
    
Você se encaixa nestes critérios? [S/N]

- Ter sido dispensado sem justa causa.
- Ter trabalhado, exclusivamente, como empregado doméstico, pelo período mínimo de
15 meses nos últimos 24 meses que antecederam a data de dispensa que deu origem
ao requerimento do seguro-desemprego.
- Não possuir renda própria de qualquer natureza suficiente à sua manutenção e a de
sua família.
- Não estar em gozo de qualquer benefício previdenciário de prestação continuada,
com exceção do auxílio-acidente e pensão por morte.
    
    ''')

    if regra3 in "Ss":

        contribuicao = input('''

    Qual o seu tempo de contribuição? :

    [1] Vínculo empregatício de no mínimo seis meses e no máximo onze meses, nos últimos trinta e seis meses;
    [2] Vínculo empregatício de no mínimo doze meses e no máximo 23 meses, nos últimos 36 meses;
    [3] Vínculo empregatício de no mínimo 24 meses, nos últimos 36 meses.

        ''')

    else:

        print("sefodeu")

elif condicao == 4:

    regra4 = input('''
    
Você se encaixa nestes critérios? [S/N]

- Possuir inscrição no INSS como segurado especial.
- Possuir comprovação de venda do pescado a adquirente pessoa jurídica ou
cooperativa, no período correspondente aos últimos 12 meses que antecederam ao
início do defeso.
- Não estar em gozo de nenhum benefício de prestação continuada da Previdência
Social ou da Assistência Social, exceto auxílio-acidente ou pensão por morte.
- Comprovar o exercício profissional da atividade de pesca artesanal objeto do defeso e
que se dedicou à pesca, em caráter ininterrupto, durante o período compreendido
entre o defeso anterior e o em curso.
- Não ter vínculo de emprego ou outra relação de trabalho ou outra fonte de renda
diversa da decorrente da atividade pesqueira.
    
    ''')

    if regra4 in "Ss":

        contribuicao = input('''

    Qual o seu tempo de contribuição? :

    [1] Vínculo empregatício de no mínimo seis meses e no máximo onze meses, nos últimos trinta e seis meses;
    [2] Vínculo empregatício de no mínimo doze meses e no máximo 23 meses, nos últimos 36 meses;
    [3] Vínculo empregatício de no mínimo 24 meses, nos últimos 36 meses.

        ''')

    else:

        print("sefodeu")

elif condicao == 5:

    regra5 = input('''
    
 Você se encaixa nestes critérios? [S/N]
    
- Ter sido comprovadamente resgatado do regime de trabalho forçado ou da condição
análoga à de escravo em decorrência de ação de fiscalização do MTE.
- Não estar em gozo de qualquer benefício previdenciário de prestação continuada,
com exceção do auxílio-acidente e pensão por morte.
- Não possuir renda própria de qualquer natureza suficiente à sua manutenção e a de
sua família.
    
    ''')