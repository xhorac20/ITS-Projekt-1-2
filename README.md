# ITS Projekt 1

- **Autor:** Andrej Horacek (xhorac20)
- **Dátum:** 2023-03-21

## Návrh testovacích sád:

1. Vyhľadávanie a nákup tovaru:
   **Súbor: search_and_purchase.feature**

- Vyhľadávanie produktu pomocou vyhľadávacieho pola
- Vyhľadávanie produktu pomocou kategórií
- Pridanie produktu do košíka
- Zmena množstva produktu v košíku
- Odstránenie produktu z košíka
- Dokončenie nákupu

2. Registrácia a história nákupov:
   **Súbor: registration_and_purchase_history.feature**

- Registrácia nového zákazníka
- Prihlásenie existujúceho zákazníka
- Zobrazenie histórie nákupov
- Zmena údajov zákazníka

3. Správa tovaru a jeho skladovosti:
   **Súbor: product_and_inventory_management.feature**

- Pridanie nového produktu
- Úprava existujúceho produktu
- Odstránenie produktu
- Zmena skladovej dostupnosti produktu


4. Správa objednávok:
   **Súbor: order_management.feature**

- Zobrazenie zoznamu objednávok
- Zmena stavu objednávky
- Zrušenie objednávky

5. Správa zákazníckych účtov:
   **Súbor: customer_account_management.feature**

- Vytvorenie nového zákazníckeho účtu
- Úprava existujúceho zákazníckeho účtu
- Odstránenie zákazníckeho účtu
- Kontrola stavu objednávky v zákazníckom účte

## Matica pokrytia artefaktov

Čísla testov jednoznačne identifikujú scenár v súboroch `.feature`.

| Stránka           | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 |17 |18 |19 |20 |21 |
|-------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Hlavná strana     | x | x | x |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Detail produktu   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Košík             |   |   | x |   | x | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Registrácia       |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |
| Prihlásenie       |   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |   |   |   |
| História nákupov  |   |   |   |   |   |   |   |   |   |   | x |   |   |   |   |   |   |   |   |   |   |
| Zoznam produktov  |   |   |   |   |   |   |   |   |   |   |   | x | x |   |   |   |   |   |   |   |   |
| Zoznam objednávok |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |   | x |   |   |   |   |
| Detail objednávky |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x |   |   |   |   |
| Zákaznícky účet   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x |



## Matice pokrytí aktivit

| Activities                                        | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 | 17 |18 |19 |20 |21 |
|---------------------------------------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|----|---|---|---|---|
| Vyhľadávanie produktu pomocou vyhľadávacieho pola | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Vyhľadávanie produktu pomocou kategórií           | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Pridanie produktu do košíka                       |   |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Zmena množstva produktu v košíku                  |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Odstránenie produktu z košíka                     |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Dokončenie nákupu                                 |   |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Registrácia nového zákazníka                      |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |    |   |   |   |   |
| Prihlásenie existujúceho zákazníka                |   | x |   |   |   |   |   |   | x |   |   |   |   |   |   |   |    |   |   |   |   |
| Zobrazenie histórie nákupov                       |   | x |   |   |   |   |   |   |   |   | x |   |   |   |   |   |    |   |   |   |   |
| Zmena údajov zákazníka                            |   | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |    | x |   |   |   |
| Pridanie nového produktu                          |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |   |    |   |   |   |   |
| Úprava existujúceho produktu                      |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |   |    |   |   |   |   |
| Odstránenie produktu                              |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |   | x  |   |   |   |   |
| Zmena skladovej dostupnosti produktu              |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |   |    |   |   |   |   |
| Zobrazenie zoznamu objednávok                     |   |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |    |   |   |   |   |
| Zmena stavu objednávky                            |   |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |    |   |   |   |   |
| Zrušenie objednávky                               |   |   |   |   |   |   |   | x |   |   |   |   | x |   |   |   |    |   |   |   |   |
| Vytvorenie nového zákazníckeho účtu               |   |   |   |   |   |   |   |   | x | x |   |   |   | x |   |   |    |   |   |   |   |
| Úprava existujúceho zákazníckeho účtu             |   |   |   |   |   |   |   |   | x | x |   |   |   | x |   |   |    |   |   |   |   |
| Odstránenie zákazníckeho účtu                     |   |   |   |   |   |   |   |   | x | x |   |   |   | x |   |   |    |   |   |   |   |
| Kontrola stavu objednávky v zákazníckom účte      |   |   |   |   |   |   |   |   | x |   | x |   |   |   | x |   |    |   |   |   |   |


## Matice Feature-Test

| Feature file                             | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |10 |11 |12 |13 |14 |15 |16 |17 |18 |19 |20 |21 |
|------------------------------------------|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| product_search_and_purchase.feature      | x | x | x | x | x | x |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
| registration_and_order_history.feature   |   |   |   |   |   |   | x | x | x | x |   |   |   |   |   |   |   |   |   |   |   |
| product_and_inventory_management.feature |   |   |   |   |   |   |   |   |   |   | x | x | x | x |   |   |   |   |   |   |   |
| order_management.feature                 |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x |   |   |   |   |
| customer_account_management.feature      |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   | x | x | x | x |
