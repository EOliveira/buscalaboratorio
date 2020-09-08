class HomePage < SitePrism::Page
    element :nossas_marcas, :xpath, '//*[@id="myNavbar"]/ul/li[2]/a'
    element :botao_mais, :xpath, '//*[@id="open-close"]'
    element :selecionar_estado, :xpath, '//*[@id="region"]/option[2]'
    element :selecionar_laboratorio, :xpath,'//*[@id="block-28"]/div[2]/div[2]/div/a/img'
    element :clicar_laboratrio, :xpath, '//*[@id="overlay"]/div[3]/div/div/div/div[1]/div/div[2]/div/div/a'

end