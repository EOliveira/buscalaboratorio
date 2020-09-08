#language: pt
#utf-8

Funcionalidade: Acessar home das
		Como usuário do Dasa
        Quero quero acessar o pagina Dasa

#@home
Cenario: Acessar pagina das Marcas Dasa
	Dados que estou na pagina da Dasa
	Quando clico no opção do meunu Nossas Marcas
	E sou direciosnado para landing page de marcas

	#Pagina nossas marcas
	E clico no notão Mais do ABRIR FITLTO
	E seleciono a opção São Paulo
	E exibi a lista dos laboratorios do estado de SP
	E seleciono o laboratorio Delboni

	##Pagina infromativo do laborartorio Delboni
	E visualizo a pagina ifornativa do laboratorio Delboni
	E clico nao link do laboratorio Delboni
	
	#Pagina do Laboratorio Delboni
	Então sou redecionada para pagina do laborartorio Delboni
