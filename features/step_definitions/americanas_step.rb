Dado('que estou na tela de início da Americanas') do
    visit 'https://www.americanas.com.br/'
    @inicio = Americanas.new # inicio recebe tds valores e attr da classe
    # find('svg.brd-logo')
    @inicio.home
    end
  
  Quando('clico em {string}') do |string|
    @inicio.login
    # find('div.usr-grt-text').click
    # click_link 'entrar'
  end
  
  Então('sou redirecionado para a página de login') do
    @inicio.home_login
    # expect(page).to have_css('svg#icon-user-wrapper')
  end