Feature: Configuracion Inicial

  Scenario: Como usuario yo puedo crear un carro
    When I press view with id "btn_create_car"
    Then I wait for 1 seconds
    When I enter text "Carro1" into field with id "edt_name"
    Then I take a fotos0

    Then I press view with id "menu_save"
    Then I wait for 1 seconds
    Then I click on screen 90% from the left and 90% from the top
    Then I click on screen 90% from the left and 80% from the top
    Then I enter text "210" into field with id "edt_mileage"
    Then I enter text "4" into field with id "edt_volume"
    Then I enter text "10" into field with id "edt_price"
    Then I press view with id "menu_save"
    Then I wait for 2 seconds

    Then I click on screen 90% from the left and 90% from the top
    Then I click on screen 90% from the left and 80% from the top
    Then I enter text "215" into field with id "edt_mileage"
    Then I enter text "5" into field with id "edt_volume"
    Then I enter text "13" into field with id "edt_price"
    Then I press view with id "menu_save"
    When I see the text "Reports"
    Then I click on screen 10% from the left and 10% from the top
    Then I take a fotos1
    Then I click on screen 10% from the left and 50% from the top
    Then I take a fotos2

    Then I wait for 5 seconds