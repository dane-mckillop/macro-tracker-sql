INSERT INTO FoodPer100 (FoodName, Protein, Calories, Carbs, Fats, Category)
VALUES 
    -- Add Sugar, Dietary Fibre and Sodium
    -- Meats
    ('Chicken Breast', 28, 165.0, 0.0, 3.6, 'Meat'),
    ('Chicken Tenders', 15.8, 214.5, 16.1, 8.5, 'Meat'),
    ('Beef Steak - Chuck', 19.3, 149.0, 0.0, 7.4, 'Meat'),
    ('Beef Steak - Blade', 28, 194.0, 0.0, 9.0, 'Meat'),
    ('Beef Steak - Rump', 20.8, 175.0, 0.0, 9.9, 'Meat'),
    ('Beef Steak - Porterhouse', 21.4, 232.5, 0.0, 15.3, 'Meat'),
    ('Veal', 31.0, 172.0, 0.0, 5.0), 'Meat',
    ('Beef Mince - Regular', 18.3, 238.0, 0.9, 18.0, 'Meat'),
    ('Beef Mince - Lean', 21.3, 133.0, 0.5, 5.0, 'Meat'),
    ('Turkey Breast', 24.4, 106.5, 0.0, 0.0, 'Meat'),
    ('Turkey Mince', 19.6, 133.0, 0.0, 6.0, 'Meat'),
    ('Pork Loin', 25.7, 297.0, 0.0, 20.8, 'Meat'),
    ('Pork Mince', 19.9, 232.0, 0.1, 17.0, 'Meat'),
    ('Bacon', 37.04, 541.0, 1.4, 41.8, 'Meat'),
    ('Lamb Steak', 21.2, 139.3, 0.1, 4.3, 'Meat'),
    ('Lamb Mince', 17.8, 218.8, 1.0, 15.0, 'Meat'),
    ('Kangaroo', 21.0, 104.8, 0.2, 1.4, 'Meat'),
    ('Kangaroo Mince', 21.0, 109.0, 0.2, 2.0, 'Meat'),
    ('Duck Breast', 15.2, 215.3, 1.7, 15.5, 'Meat'),
    ('Venison', 36.1, 190.0, 0.0, 3.9, 'Meat'),
    ('Bison', 21.6, 109.0, 0.0, 1.8, 'Meat'),

    -- Seafood
    ('Salmon', 21.2, 245.5, 1.0, 16.6, 'Seafood'),
    ('Smoked Salmon', 21.3, 172.0, 0.0, 8.8, 'Seafood'),
    ('Tuna - Fresh', 24.0, 129.5, 0.0, 0.4, 'Seafood'),
    ('Tuna - Tinned', 25.7, 116.5, 0.3, 0.6, 'Seafood'),
    ('Cod', 19.2, 211, 8.3, 19.2, 'Seafood'),
    ('Mackerel', 19.3, 167.0, 0.0, 9.4, 'Seafood'),
    ('Bass', 22.2, 148.0, 0.5, 5.8, 'Seafood'),
    ('Trout', 24.5, 170.0, 0.5, 8.0, 'Seafood'),
    ('Smoked Trout', 20.5, 171.0, 0.3, 9.8, 'Seafood'),
    ('Sardines', 16.4, 140.5, 0.1, 7.6, 'Seafood'),
    ('Prawns', 15.3, 69.5, 0.0, 0.6, 'Seafood'),

    -- Dairy & Eggs
    ('Whole Milk', 3.3, 66.0, 4.8, 3.4, 'Dairy & Eggs'),
    ('Skim Milk', 3.6, 37.5, 5.0, 0.1, 'Dairy & Eggs'),
    ('Greek Yogurt', 5.0, 122.3, 7.2, 7.6, 'Dairy & Eggs'),
    ('Cottage Cheese', 11.3, 97.0, 6.3, 2.4, 'Dairy & Eggs'),
    ('Tasty Cheese', 25.5, 412.0, 0.5, 32.7, 'Dairy & Eggs'),
    ('Cheddar Cheese', 25.0, 425.0, 0.1, 34.4, 'Dairy & Eggs'),
    ('Mozzarella Cheese', 25.7, 275.0, 8.3, 14.1, 'Dairy & Eggs'),
    ('Parmesan Cheese', 32.0, 387.5, 0.5, 27.1, 'Dairy & Eggs'),
    ('Brie Cheese', 20.8, 334, 0.5, 27.7, 'Dairy & Eggs'),
    ('Halloumi Cheese', 22.1, 333.0, 1.5, 26.5, 'Dairy & Eggs'),
    ('Free-Range Eggs', 12.6, 147.0, 0.8, 9.9, 'Dairy & Eggs'),

    -- Grains, Rice & Bread
    ('Jasmine Rice', 6.4, 329.0, 72.0, 0.6, 'Grains, Rice & Pasta'),
    ('Basmati Rice', 7.3, 340.0, 74.0, 0.5, 'Grains, Rice & Pasta'),
    ('Brown Rice', 2.6, 110.0, 22.8, 0.9, 'Grains, Rice & Pasta'),
    ('Pasta - Durum', 12.8, 380.0, 70.9, 2.0, 'Grains, Rice & Pasta'),
    ('Oats', 13.1, 397.5, 55.8, 9.00, 'Grains, Rice & Pasta'),
    ('Quinoa', 13.1, 374.0, 68.9, 5.8, 'Grains, Rice & Pasta'),
    ('Chia Seeds', 23.8, 457.5, 3.1, 29.8, 'Grains, Rice & Pasta'),
    ('Barley', 9.9, 352.0, 77.7, 1.2, 'Grains, Rice & Pasta'),
    ('Buckwheat', 12.8, 340.0, 58.0, 3.2, 'Grains, Rice & Pasta'),
    ('Millet', 11.0, 378.0, 72.9, 4.2, 'Grains, Rice & Pasta'),
    ('Cous Cous', 13.0, 375.0, 70.6, 1.4, 'Grains, Rice & Pasta'),
    
    -- Legumes
    ('Black Beans', 19.9, 295.0, 30.2, 2.3, 'Legumes'),
    ('Chickpeas', 9.5, 180.0, 30.0, 3.0, 'Legumes'),
    ('Lentils', 25.2, 337.5, 40.3, 2.3, 'Legumes'),
    ('Tofu', 14.8, 135.3, 5.6, 3.9, 'Legumes'),

    -- Bread
    ('White Bread', 7.6, 266.0, 50.6, 3.3, 'Bread'),
    ('Wholemeal Bread', 8.4, 278.0, 51.4, 5.4, 'Bread'),
    ('Multigrain Bread', 10.0, 251.0, 46.4, 3.8, 'Bread'),
    ('Rye Bread', 8.5, 259.0, 48.3, 3.3, 'Bread'),

    -- Nuts
    ('Almonds', 19.7, 615.0, 5.4, 52.5, 'Nuts'),
    ('Cashews', 17.2, 625.0, 17.0, 50.7, 'Nuts'),
    ('Walnuts', 14.4, 727.5, 3.0, 69.2, 'Nuts'),
    ('Brazil Nuts', 14.4, 722.5, 2.4, 68.5, 'Nuts'),
    ('Peanuts', 25.8, 567.0, 16.1, 49.2, 'Nuts'),
    ('Peanut Butter', 22.3, 640.0, 17.8, 49.2, 'Nuts'),

    -- Vegetables
    ('Broccoli', 2.8, 34.0, 6.6, 0.4, 'Vegetables'),
    ('Spinach', 2.9, 23.0, 3.6, 0.4, 'Vegetables'),
    ('Potato', 1.7, 70.0, 15.7, 0.1, 'Vegetables'),
    ('Sweet Potato', 1.6, 86.0, 20.1, 0.1, 'Vegetables'),
    ('Carrot', 0.9, 41.0, 9.6, 0.2, 'Vegetables'),

    -- Fruits
    ('Red Apple', 0.4, 72.0, 19.0, 0.2, 'Fruits'),
    ('Green Apple', 0.3, 52.0, 14.0, 0.2, 'Fruits'),
    ('Banana', 1.1, 89.0, 22.8, 0.3, 'Fruits'),
    ('Orange', 0.9, 47.0, 11.8, 0.1, 'Fruits'),
    ('Avocado', 2.0, 160.0, 8.5, 14.7, 'Fruits'),
    ('Capsicum', 1.0, 26.0, 6.0, 0.3, 'Fruits'),

    -- Snacks
    ('Pork Crackle', 52.0, 640.0, 0.1, 45.3, 'Snacks'),
    ('Beef Jerky', 35.7, 282.5, 20.0, 5.0, 'Snacks');

    -- Drinks
    ('Soft Drink - Regular', 0.0, 40.0, 10.25, 0.0, 'Drinks'),
    ('Soft Drink - Diet', 0.0, 1.0, 0.2, 0.1, 'Drinks'),
    ('Coca-Cola', 0.0, 42.0, 10.6, 0.0, 'Drinks'),
    ('Coke-Zero', 0.0, 1.2, 0.1, 0.0, 'Drinks'),
    ('Pepsi', 0.0, 43.0, 10.6, 0.0, 'Drinks'),
    ('Pepsi Max', 0.0, 1.0, 0.2, 0.0, 'Drinks'),
    ('Orange Juice - Regular', 0.8, 46.5, 9.9, 0.2, 'Drinks'),
    ('Orange Juice - Premium', 1.0, 46.0, 10.3, 1.0, 'Drinks'),
    ('Apple Juice', 0.4, 47.3, 10.5, 0.1, 'Drinks'),
    ('Coffee - Black', 0.1, 1.0, 0.4, 0.0, 'Drinks'),
    ('Coffee - With Milk', 0.2, 4.0, 0.5, 0.1, 'Drinks'),
    ('Tea - Black', 0.0, 1.0, 0.2, 0.0, 'Drinks'),
    ('Tea - Green', 0.0, 1.0, 0.2, 0.0, 'Drinks'),
    ('Tea - With Milk', 0.5, 10.0, 0.8, 0.5, 'Drinks');

    -- Supplements

    -- Takeaway