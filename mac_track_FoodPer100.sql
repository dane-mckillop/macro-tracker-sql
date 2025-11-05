INSERT INTO FoodPer100 (FoodName, Protein, Calories, Carbs, Fats)
VALUES 
    -- Meats
    ('Chicken Breast', 28, 165.0, 0.0, 3.6),
    ('Chicken Tenders', 15.8, 214.5, 16.1, 8.5),
    ('Beef Steak - Chuck', 19.3, 149.0, 0.0, 7.4),
    ('Beef Steak - Blade', 28, 194.0, 0.0, 9.0),
    ('Beef Steak - Rump', 20.8, 175.0, 0.0, 9.9),
    ('Beef Steak - Porterhouse', 21.4, 232.5, 0.0, 15.3),
    ('Veal', 31.0, 172.0, 0.0, 5.0),
    ('Beef Mince - Regular', 18.3, 238.0, 0.9, 18.0),
    ('Beef Mince - Lean', 21.3, 133.0, 0.5, 5.0),
    ('Turkey Breast', 24.4, 106.5, 0.0, 0.0),
    ('Turkey Mince', 19.6, 133.0, 0.0, 6.0),
    ('Pork Loin', 25.7, 297.0, 0.0, 20.8),
    ('Pork Mince', 19.9, 232.0, 0.1, 17.0),
    ('Bacon', 37.04, 541.0, 1.4, 41.8),
    ('Lamb Steak', 21.2, 139.3, 0.1, 4.3),
    ('Lamb Mince', 17.8, 218.8, 1.0, 15.0),
    ('Kangaroo', 21.0, 104.8, 0.2, 1.4),
    ('Kangaroo Mince', 21.0, 109.0, 0.2, 2.0),
    ('Duck Breast', 15.2, 215.3, 1.7, 15.5),
    ('Venison', 36.1, 190.0, 0.0, 3.9),
    ('Bison', 21.6, 109.0, 0.0, 1.8),

    -- Fish & Seafood
    ('Salmon', 21.2, 245.5, 1.0, 16.6),
    ('Smoked Salmon', 21.3, 172.0, 0.0, 8.8),
    ('Tuna - Fresh', 24.0, 129.5, 0.0, 0.4),
    ('Tuna - Tinned', 25.7, 116.5, 0.3, 0.6),
    ('Cod', 19.2, 211, 8.3, 19.2),
    ('Mackerel', 19.3, 167.0, 0.0, 9.4),
    ('Bass', 22.2, 148.0, 0.5, 5.8),
    ('Trout', 24.5, 170.0, 0.5, 8.0),
    ('Smoked Trout', 20.5, 171.0, 0.3, 9.8),
    ('Sardines', 16.4, 140.5, 0.1, 7.6),
    ('Prawns', 15.3, 69.5, 0.0, 0.6),

    -- Dairy & Eggs
    ('Whole Milk', 3.3, 66.0, 4.8, 3.4),
    ('Skim Milk', 3.6, 37.5, 5.0, 0.1),
    ('Greek Yogurt', 5.0, 122.3, 7.2, 7.6),
    ('Cottage Cheese', 11.3, 97.0, 6.3, 2.4),
    ('Tasty Cheese', 25.5, 412.0, 0.5, 32.7),
    ('Cheddar Cheese', 25.0, 425.0, 0.1, 34.4),
    ('Mozzarella Cheese', 25.7, 275.0, 8.3, 14.1),
    ('Parmesan Cheese', 32.0, 387.5, 0.5, 27.1),
    ('Brie Cheese', 20.8, 334, 0.5, 27.7),
    ('Halloumi Cheese', 22.1, 333.0, 1.5, 26.5),
    ('Free-Range Eggs', 12.6, 147.0, 0.8, 9.9),

    -- Grains
    ('Jasmine Rice', 6.4, 329.0, 72.0, 0.6),
    ('Basmati Rice', 7.3, 340.0, 74.0, 0.5),
    ('Brown Rice', 2.6, 110.0, 22.8, 0.9),
    ('White Bread', 7.6, 266.0, 50.6, 3.3),
    ('Wholemeal Bread', 8.4, 278.0, 51.4, 5.4),
    ('Multigrain Bread', 10.0, 251.0, 46.4, 3.8),
    ('Rye Bread', 8.5, 259.0, 48.3, 3.3),
    ('Pasta - Durum', 12.8, 380.0, 70.9, 2.0),
    ('Oats', 13.1, 397.5, 55.8, 9.00),
    ('Quinoa', 13.1, 374.0, 68.9, 5.8),
    ('Chia Seeds', 23.8, 457.5, 3.1, 29.8),
    ('Barley', 9.9, 352.0, 77.7, 1.2),
    ('Buckwheat', 12.8, 340.0, 58.0, 3.2),
    ('Millet', 11.0, 378.0, 72.9, 4.2),
    ('Cous Cous', 13.0, 375.0, 70.6, 1.4),
    
    -- Legumes
    ('Black Beans', 19.9, 295.0, 30.2, 2.3),
    ('Chickpeas', 9.5, 180.0, 30.0, 3.0),
    ('Lentils', 25.2, 337.5, 40.3, 2.3),
    ('Tofu', 14.8, 135.3, 5.6, 3.9),

    -- Nuts
    ('Almonds', 19.7, 615.0, 5.4, 52.5),
    ('Cashews', 17.2, 625.0, 17.0, 50.7),
    ('Walnuts', 14.4, 727.5, 3.0, 69.2),
    ('Brazil Nuts', 14.4, 722.5, 2.4, 68.5),
    ('Peanuts', 25.8, 567.0, 16.1, 49.2),
    ('Peanut Butter', 22.3, 640.0, 17.8, 49.2),

    -- Vegetables
    ('Broccoli', 2.8, 34.0, 6.6, 0.4),
    ('Spinach', 2.9, 23.0, 3.6, 0.4),
    ('Potato', 1.7, 70.0, 15.7, 0.1),
    ('Sweet Potato', 1.6, 86.0, 20.1, 0.1),
    ('Carrot', 0.9, 41.0, 9.6, 0.2),

    -- Fruits
    ('Red Apple', 0.4, 72.0, 19.0, 0.2),
    ('Green Apple', 0.3, 52.0, 14.0, 0.2),
    ('Banana', 1.1, 89.0, 22.8, 0.3),
    ('Orange', 0.9, 47.0, 11.8, 0.1),
    ('Avocado', 2.0, 160.0, 8.5, 14.7),
    ('Capsicum', 1.0, 26.0, 6.0, 0.3),

    -- Snacks
    ('Pork Crackle', 52.0, 640.0, 0.1, 45.3),
    ('Beef Jerky', 35.7, 282.5, 20.0, 5.0);

    -- Supplements
    -- TO DO