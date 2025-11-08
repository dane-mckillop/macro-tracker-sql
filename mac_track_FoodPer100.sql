INSERT INTO FoodPer100 (FoodName, Protein, Calories, Carbs, Sugar, Fats, Dietary Fibre, Sodium, Category)
VALUES 
    -- Add Sugar, Dietary Fibre and Sodium
    -- Meats
    ('Chicken Breast', 22.3, 109.5, 0.0, 0.0, 1.6, 0.0, 41, 'Meat'),
    ('Chicken Tenders', 16.0, 230.5, 16.0, 3.3, 9.2, 4.6, 380, 'Meat'),
    ('Beef Steak - Chuck', 22.6, 125.0, 0.0, 0.0, 3.32, 0.0, 77, 'Meat'),
    ('Beef Steak - Blade', 20.0, 137.0, 0.0, 0.0, 6.0, 0.0, 86, 'Meat'),
    ('Beef Steak - Rump', 20.8, 175.0, 0.0, 0.0, 9.9, 0.0, 51, 'Meat'),
    ('Beef Steak - Porterhouse', 19.5, 275.0, 0.0, 0.0, 15.3, 0.0, 157, 'Meat'),
    ('Veal', 24.4, 171.0, 1.0, 1.0, 1.4, 0.0, 56, 'Meat'),
    ('Beef Mince - Regular', 18.1, 243.5, 1.0, 1.0, 18.0, 0.0, 56, 'Meat'),
    ('Beef Mince - Lean', 21.2, 136.3, 1.0, 1.0, 5.0, 0.0, 56, 'Meat'),
    ('Turkey Breast', 21.2, 100.3, 1.0, 1.0, 1.0, 0.0, 270, 'Meat'),
    ('Turkey Mince', 23.4, 120.0, 1.0, 1.0, 6.0, 0.0, 70, 'Meat'),
    ('Pork Loin', 22.5, 211.0, 0.0, 0.0, 12.1, 0.0, 75, 'Meat'),
    ('Pork Mince', 18.0, 215.3, 1.0, 1.0, 17.0, 0.0, 68, 'Meat'),
    ('Bacon', 16.3, 158.8, 1.0, 1.0, 9.2, 0.0, 1000, 'Meat'),
    ('Lamb Steak', 22.6, 89.0, 1.0, 1.0, 13.8, 0.0, 61, 'Meat'),
    ('Lamb Mince', 17.8, 218.8, 1.0, 1.0, 15.0, 0.0, 49, 'Meat'),
    ('Kangaroo', 21.0, 104.8, 0.2, 0.1, 0.8, 0.0, 45, 'Meat'),
    ('Kangaroo Mince', 21.0, 109.0, 0.2, 0.1, 2.0, 0.0, 52, 'Meat'),
    ('Duck Breast', 15.2, 215.3, 1.7, 1.0, 15.5, 0.0, 50, 'Meat'),
    ('Venison', 36.1, 190.0, 0.0, 0.0, 3.9, 0.0, 268, 'Meat'),
    ('Bison', 21.6, 109.0, 0.0, 0.0, 1.8, 0.0, 54, 'Meat'),

    -- Seafood
    ('Salmon', 21.2, 245.5, 1.0, 1.0, 16.6, 0.0, 45, 'Seafood'),
    ('Smoked Salmon', 22.0, 206.5, 0.0, 0.0, 12.0, 0.0, 1000, 'Seafood'),
    ('Tuna - Fresh', 26.7, 116.0, 0.1, 0.1, 0.5, 0.0, 21, 'Seafood'),
    ('Tuna - Tinned', 25.1, 117.0, 0.1, 0.1, 0.6, 0.0, 170, 'Seafood'),
    ('Cod', 19.2, 211.0, 8.3, 0.8, 19.2, 0.5, 401, 'Seafood'),
    ('Mackerel', 19.5, 272.5, 1.0, 1.0, 20.5, 0.0, 504, 'Seafood'),
    ('Bass', 22.2, 148.0, 0.5, 0.1, 5.8, 0.0, 468, 'Seafood'),
    ('Trout', 20.5, 119.0, 0.1, 0.1, 3.5, 0.0, 31, 'Seafood'),
    ('Smoked Trout', 22.6, 156.0, 1.0, 1.0, 5.6, 0.0, 1000, 'Seafood'),
    ('Sardines', 16.4, 140.5, 0.1, 0.1, 7.6, 0.0, 118, 'Seafood'),
    ('Prawns', 15.3, 69.5, 0.2, 0.0, 0.6, 0.0, 595, 'Seafood'),

    -- Dairy & Eggs
    ('Whole Milk', 3.3, 66.0, 4.8, 4.8, 3.4, 0.0, 44, 'Dairy & Eggs'),
    ('Skim Milk', 3.6, 37.5, 5.0, 5.0, 0.1, 0.0, 43, 'Dairy & Eggs'),
    ('Greek Yogurt', 5.0, 122.3, 7.2, 5.5, 7.6, 1.0, 57, 'Dairy & Eggs'),
    ('Cottage Cheese', 11.3, 97.0, 6.3, 5.7, 2.4, 0.0, 333, 'Dairy & Eggs'),
    ('Tasty Cheese', 25.5, 412.0, 0.5, 0.5, 32.7, 0.0, 652, 'Dairy & Eggs'),
    ('Cheddar Cheese', 25.0, 425.0, 0.1, 0.1, 34.4, 0.0, 700, 'Dairy & Eggs'),
    ('Mozzarella Cheese', 25.7, 275.0, 8.3, 1.0, 14.1, 0.0, 446, 'Dairy & Eggs'),
    ('Parmesan Cheese', 32.0, 387.5, 0.5, 0.5, 27.1, 0.0, 1010, 'Dairy & Eggs'),
    ('Brie Cheese', 19.9, 382.5, 1.0, 1.0, 31.6, 0.0, 605, 'Dairy & Eggs'),
    ('Halloumi Cheese', 18.3, 297.5, 1.1, 1.1, 23.3, 0.0, 1130, 'Dairy & Eggs'),
    ('Free-Range Eggs', 12.2, 147.0, 1.3, 1.0, 9.9, 0.0, 136, 'Dairy & Eggs'),

    -- Grains, Rice & Bread
    ('Jasmine Rice', 7.0, 355.0, 72.0, 1.0, 1.0, 1.0, 5, 'Grains, Rice & Pasta'),
    ('Basmati Rice', 7.3, 355.0, 74.0, 1.0, 0.5, 1.0, 5, 'Grains, Rice & Pasta'),
    ('Brown Rice', 7.9, 362.0, 69.1, 1.1, 3.1, 3.5, 5, 'Grains, Rice & Pasta'),
    ('Pasta - Durum', 12.5, 380.0, 72.0, 2.5, 2.0, 3.0, 30, 'Grains, Rice & Pasta'),
    ('Oats', 13.1, 397.5, 55.8, 1.0, 9.00, 10.8, 5, 'Grains, Rice & Pasta'),
    ('Quinoa', 12.8, 387.5, 58.2, 4.5, 6.5, 12.3, 7, 'Grains, Rice & Pasta'),
    ('Chia Seeds', 23.8, 457.5, 3.1, 1.0, 29.8, 33.2, 5, 'Grains, Rice & Pasta'),
    ('Barley', 10.0, 360.0, 59.4, 1.2, 3.8, 15.0, 5, 'Grains, Rice & Pasta'),
    ('Buckwheat', 12.8, 340.0, 58.0, 1.4, 3.2, 5.0, 5, 'Grains, Rice & Pasta'),
    ('Millet', 11.0, 378.0, 72.9, 1.0, 4.2, 8.5, 5, 'Grains, Rice & Pasta'),
    ('Cous Cous', 13.0, 375.0, 70.6, 3.0, 1.4, 3.8, 5, 'Grains, Rice & Pasta'),
    
    -- Legumes
    ('Black Beans', 19.9, 295.0, 30.2, 2.0, 2.3, 30.4, 5, 'Legumes'),
    ('Chickpeas', 9.5, 180.0, 30.0, 0.0, 3.0, 7.1, 150, 'Legumes'),
    ('Lentils', 25.2, 337.5, 40.3, 1.4, 2.3, 19.3, 5, 'Legumes'),
    ('Tofu - Firm', 14.8, 135.3, 5.6, 1.0, 3.9, 6.2, 5, 'Legumes'),

    -- Bread
    ('White Bread', 7.6, 266.0, 47.0, 1.1, 2.0, 1.9, 333, 'Bread'),
    ('Wholemeal Bread', 8.1, 240.8, 40.7, 0.8, 2.6, 4.7, 370, 'Bread'),
    ('Multigrain Bread', 11.4, 262.5, 41.5, 1.3, 3.1, 4.4, 344, 'Bread'),
    ('Rye Bread', 9.2, 257.5, 43.1, 2.7, 2.9, 4.3, 380, 'Bread'),

    -- Nuts
    ('Almonds', 19.7, 615.0, 5.4, 5.2, 52.5, 10.9, 5, 'Nuts'),
    ('Cashews', 17.2, 625.0, 17.0, 5.5, 50.7, 5.7, 11, 'Nuts'),
    ('Walnuts', 14.4, 727.5, 3.0, 2.7, 69.2, 6.4, 5, 'Nuts'),
    ('Brazil Nuts', 14.4, 722.5, 2.4, 2.1, 68.5, 8.5, 5, 'Nuts'),
    ('Peanuts', 25.1, 607.0, 9.0, 5.2, 48.3, 8.3, 5, 'Nuts'),
    ('Peanut Butter', 22.3, 640.0, 17.8, 8.9, 49.2, 7.1, 274, 'Nuts'),

    -- Vegetables
    ('Broccoli', 2.8, 34.0, 6.6, 1.7, 0.4, 2.6, 33, 'Vegetables'),
    ('Spinach', 2.8, 17.0, 1.0, 1.0, 1.0, 2.5, 90, 'Vegetables'),
    ('Potato', 2.3, 70.2, 12.9, 0.6, 0.1, 1.8, 6, 'Vegetables'),
    ('Sweet Potato', 1.6, 86.0, 20.1, 4.2, 0.1, 3.0, 55, 'Vegetables'),
    ('Carrot', 0.9, 41.0, 9.6, 4.5, 0.2, 2.8, 69, 'Vegetables'),

    -- Fruits
    ('Apple - Red', 0.3, 52.0, 13.8, 10.4, 0.2, 2.4, 1, 'Fruits'),
    ('Apple - Green', 0.3, 52.0, 13.8, 10.4, 0.2, 2.4, 1, 'Fruits'),
    ('Banana', 1.1, 89.0, 22.8, 12.2, 0.3, 2.6, 1, 'Fruits'),
    ('Orange', 0.9, 47.0, 11.8, 9.4, 0.1, 2.4, 0, 'Fruits'),
    ('Avocado', 2.0, 160.0, 8.5, 0.7, 14.7, 6.7, 7, 'Fruits'),
    ('Capsicum', 1.0, 26.0, 6.0, 4.2, 0.3, 2.0, 2, 'Fruits'),

    -- Snacks
    ('Pork Crackle', 52.0, 640.0, 0.1, 0.1, 45.3, 0.0, 640, 'Snacks'),
    ('Beef Jerky', 35.7, 282.5, 20.0, 16.0, 5.0, 0.0, 1690, 'Snacks'),

    -- Drinks
    ('Soft Drink - Regular', 0.0, 40.0, 11.0, 11.0, 0.0, 0.0, 4, 'Drinks'),
    ('Soft Drink - Diet', 0.0, 0.1, 0.0, 0.0, 0.0, 0.0, 5, 'Drinks'),
    ('Coca-Cola', 0.0, 42.0, 10.6, 10.6, 0.0, 0.0, 10, 'Drinks'),
    ('Coke-Zero', 0.0, 1.2, 0.0, 0.0, 0.0, 0.0, 4, 'Drinks'),
    ('Pepsi', 0.0, 43.0, 10.7, 10.6, 0.0, 0.0, 0, 'Drinks'),
    ('Pepsi Max', 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0, 'Drinks'),
    ('Orange Juice - Regular', 0.8, 46.5, 10.1, 8.8, 0.2, 0.0, 5, 'Drinks'),
    ('Orange Juice - Premium', 1.0, 46.0, 10.3, 8.0, 1.0, 1.0, 5, 'Drinks'),
    ('Apple Juice', 0.4, 47.3, 10.5, 9.5, 0.1, 0.1, 5, 'Drinks'),
    ('Coffee - Black', 0.1, 1.0, 0.1, 0, 0.0, 0.0, 2, 'Drinks'),
    ('Coffee - With Milk', 0.5, 4.0, 0.5, 0.1, 0.1, 0.0, 4, 'Drinks'),
    ('Tea - Black', 0.0, 1.0, 0.2, 0.0, 0.0, 0.0, 3, 'Drinks'),
    ('Tea - Green', 0.0, 1.0, 0.2, 0.0, 0.0, 0.0, 1, 'Drinks'),
    ('Tea - With Milk', 0.5, 10.0, 0.9, 0.8, 0.5, 0.0, 8, 'Drinks');

    -- Supplements

    -- Takeaway