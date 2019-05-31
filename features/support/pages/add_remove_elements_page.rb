  class AddRemoveElementsPage < SitePrism::Page
    set_url '/add_remove_elements/'

    element :btn_add, 'button[onclick*="addElement"]'
    elements :btn_delete, 'div[id*="elements"]'

    def clicar_em_adicionar
      btn_add.click
    end
  end