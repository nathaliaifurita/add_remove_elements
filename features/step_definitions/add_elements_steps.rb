  Dado('que eu estou na tela do herokuapp') do
    @add_remove_elements_page = AddRemoveElementsPage.new
    @add_remove_elements_page.load
  end
  
  Quando('eu clico no botao para adicionar elemento') do
    for i in 1..3 do
      @add_remove_elements_page.clicar_em_adicionar
    end
  end
  
  Então('um novo elemento Delete deve ser adicionado') do
    delete = @add_remove_elements_page.btn_delete
    for i in 0..2 do
      expect(delete[i]).to have_text('Delete')
    end
  end