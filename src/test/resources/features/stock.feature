Feature: Cut products
  As a store owner, in order to keep track of stock,
  I want product stocks to be cut when customer buy product.

Scenario: Cut one product
  Given the store is ready to service customers
  When a product "Butter" with price 60.00 and stock of 12 exists
  When I buy "Butter" with quantity 2
  Then "Butter" stock of 10