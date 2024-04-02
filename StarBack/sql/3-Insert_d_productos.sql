use Alumno11;
--Insert valores productos
INSERT INTO d_productos(product_id, product_category, product_type, product_detail)
VALUES
(1, 'Coffee beans', 'Organic Beans', 'Brazilian - Organic'),
(2, 'Coffee beans', 'House blend Beans', 'Our Old Time Diner Blend'),
(3, 'Coffee beans', 'Espresso Beans', 'Espresso Roast'),
(4, 'Coffee beans', 'Espresso Beans', 'Primo Espresso Roast'),
(5, 'Coffee beans', 'Gourmet Beans', 'Columbian Medium Roast'),
(6, 'Coffee beans', 'Gourmet Beans', 'Ethiopia'),
(7, 'Coffee beans', 'Premium Beans', 'Jamacian Coffee River'),
(8, 'Coffee beans', 'Premium Beans', 'Civet Cat'),
(9, 'Coffee beans', 'Organic Beans', 'Organic Decaf Blend'),
(10, 'Coffee beans', 'Green beans', 'Guatemalan Sustainably Grown'),
(11, 'Loose Tea', 'Herbal tea', 'Lemon Grass'),
(12, 'Loose Tea', 'Herbal tea', 'Peppermint'),
(13, 'Loose Tea', 'Black tea', 'English Breakfast'),
(14, 'Loose Tea', 'Black tea', 'Earl Grey'),
(15, 'Loose Tea', 'Green tea', 'Serenity Green Tea'),
(16, 'Loose Tea', 'Chai tea', 'Traditional Blend Chai'),
(17, 'Loose Tea', 'Chai tea', 'Morning Sunrise Chai'),
(18, 'Loose Tea', 'Chai tea', 'Spicy Eye Opener Chai'),
(19, 'Packaged Chocolate', 'Drinking Chocolate', 'Dark chocolate'),
(20, 'Packaged Chocolate', 'Organic Chocolate', 'Sustainably Grown Organic'),
(21, 'Packaged Chocolate', 'Drinking Chocolate', 'Chili Mayan'),
(22, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Sm'),
(23, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Rg'),
(24, 'Coffee', 'Drip coffee', 'Our Old Time Diner Blend Lg'),
(25, 'Coffee', 'Organic brewed coffee', 'Brazilian Sm'),
(26, 'Coffee', 'Organic brewed coffee', 'Brazilian Rg'),
(27, 'Coffee', 'Organic brewed coffee', 'Brazilian Lg'),
(28, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Sm'),
(29, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Rg'),
(30, 'Coffee', 'Gourmet brewed coffee', 'Columbian Medium Roast Lg'),
(31, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Sm'),
(32, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Rg'),
(33, 'Coffee', 'Gourmet brewed coffee', 'Ethiopia Lg'),
(34, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Sm'),
(35, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Rg'),
(36, 'Coffee', 'Premium brewed coffee', 'Jamaican Coffee River Lg'),
(37, 'Coffee', 'Barista Espresso', 'Espresso shot'),
(38, 'Coffee', 'Barista Espresso', 'Latte'),
(39, 'Coffee', 'Barista Espresso', 'Latte Rg'),
(40, 'Coffee', 'Barista Espresso', 'Cappuccino'),
(41, 'Coffee', 'Barista Espresso', 'Cappuccino Lg'),
(42, 'Tea', 'Brewed herbal tea', 'Lemon Grass Rg'),
(43, 'Tea', 'Brewed herbal tea', 'Lemon Grass Lg'),
(44, 'Tea', 'Brewed herbal tea', 'Peppermint Rg'),
(45, 'Tea', 'Brewed herbal tea', 'Peppermint Lg'),
(46, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Rg'),
(47, 'Tea', 'Brewed Green tea', 'Serenity Green Tea Lg'),
(48, 'Tea', 'Brewed Black tea', 'English Breakfast Rg'),
(49, 'Tea', 'Brewed Black tea', 'English Breakfast Lg'),
(50, 'Tea', 'Brewed Black tea', 'Earl Grey Rg'),
(51, 'Tea', 'Brewed Black tea', 'Earl Grey Lg'),
(52, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Rg'),
(53, 'Tea', 'Brewed Chai tea', 'Traditional Blend Chai Lg'),
(54, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Rg'),
(55, 'Tea', 'Brewed Chai tea', 'Morning Sunrise Chai Lg'),
(56, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Rg'),
(57, 'Tea', 'Brewed Chai tea', 'Spicy Eye Opener Chai Lg'),
(58, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Rg'),
(59, 'Drinking Chocolate', 'Hot chocolate', 'Dark chocolate Lg'),
(60, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Rg'),
(61, 'Drinking Chocolate', 'Hot chocolate', 'Sustainably Grown Organic Lg'),
(63, 'Flavours', 'Regular syrup', 'Carmel syrup'),
(64, 'Flavours', 'Regular syrup', 'Hazelnut syrup'),
(65, 'Flavours', 'Sugar free syrup', 'Sugar Free Vanilla syrup'),
(69, 'Bakery', 'Biscotti', 'Hazelnut Biscotti'),
(70, 'Bakery', 'Scone', 'Cranberry Scone'),
(71, 'Bakery', 'Pastry', 'Chocolate Croissant'),
(72, 'Bakery', 'Scone', 'Ginger Scone'),
(73, 'Bakery', 'Pastry', 'Almond Croissant'),
(74, 'Bakery', 'Biscotti', 'Ginger Biscotti'),
(75, 'Bakery', 'Pastry', 'Croissant'),
(76, 'Bakery', 'Biscotti', 'Chocolate Chip Biscotti'),
(77, 'Bakery', 'Scone', 'Oatmeal Scone'),
(78, 'Bakery', 'Scone', 'Scottish Cream Scone '),
(79, 'Bakery', 'Scone', 'Jumbo Savory Scone'),
(81, 'Branded', 'Clothing', 'I Need My Bean! T-shirt'),
(82, 'Branded', 'Housewares', 'I Need My Bean! Diner mug'),
(83, 'Branded', 'Housewares', 'I Need My Bean! Latte cup'),
(84, 'Flavours', 'Regular syrup', 'Chocolate syrup'),
(87, 'Coffee', 'Barista Espresso', 'Ouro Brasileiro shot');