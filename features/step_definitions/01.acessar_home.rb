Dados('que estou na pagina da Dasa') do
  visit 'https://dasa.com.br'
end

Quando('clico no opção do meunu Nossas Marcas') do
  #find(:xpath, '//*[@id="myNavbar"]/ul/li[2]/a')
  home_page = HomePage.new
  home_page.nossas_marcas.click
end

Então('sou direciosnado para landing page de marcas') do
  expect(page).to have_content 'MARCAS DA EXCELÊNCIA'
end

Quando('clico no notão Mais do ABRIR FITLTO') do
  home_page = HomePage.new
  home_page.botao_mais.click
 # find(:xpath, '//*[@id="open-close"]').click
end

Quando('seleciono a opção São Paulo') do
  home_page = HomePage.new
  home_page.selecionar_estado.click

  #find(:xpath, '//*[@id="region"]/option[2]').click
end

Entao('exibi a lista dos laboratorios do estado de SP') do
  expect(page).to have_content 'São Paulo'
end

#-------------------------------------------------------------

Quando('seleciono o laboratorio Delboni') do
  home_page = HomePage.new
  home_page.selecionar_laboratorio.click

 #find(:xpath,'//*[@id="block-28"]/div[2]/div[2]/div/a/img').click
end

Quando('visualizo a pagina ifornativa do laboratorio Delboni') do
  expect(page).to have_content 'Delboni Auriemo'
end

Quando('clico nao link do laboratorio Delboni') do
  home_page = HomePage.new
  home_page.clicar_laboratrio.click

  #find(:xpath, '//*[@id="overlay"]/div[3]/div/div/div/div[1]/div/div[2]/div/div/a').click
  end

Então('sou redecionada para pagina do laborartorio Delboni') do
  page.driver.browser.switch_to().window(page.driver.browser.window_handles.last)
   
  expect(page).to have_title("Delboni Auriemo | Laboratório de Exames e de Imagem")
end