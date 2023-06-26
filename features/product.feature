Feature: Product Feature kasirAja
    Scenario Outline: Add New Product
        
        Given Website homepage
        When User input <email> and <password>
        When User click login button
        When User click menu produk
        When User click button tambah
        When User input kode: <kode>
        When User input nama: <nama>
        When User input deskripsi: <deskripsi>
        When User input harga beli: <hargabeli>
        When User input harga jual: <hargajual>
        When User input stok: <stok>
        When User click field kategori
        When User click kategori: Mineral
        When User click button simpan
        Then User should see produk page kasirAja


        Examples:
        | email| password | kode | nama | deskripsi | hargabeli | hargajual | stok |
        | alami4238@gmail.com | 1234567890 |  LM01 | Lemineral | Air Galon | 18000 | 20000 | 20 |