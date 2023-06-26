Feature: Category Feature kasirAja
    Scenario Outline: Add New Category
        
        Given Website homepage
        When User input <email> and <password>
        When User click login button
        When User click menu kategori
        When User click button tambah
        When User input nama: <nama>
        When User input deskripsi: <deskripsi>
        When User click button simpan
        Then User should see kategori page kasirAja

        Examples:
      |  email | password | nama | deskripsi |
      | alami4238@gmail.com | 1234567890 | Mineral | Air_Minum |