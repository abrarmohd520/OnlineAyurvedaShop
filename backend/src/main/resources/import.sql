-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed



INSERT INTO "public"."order_main" VALUES (2147483643, 'Hyderabad', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:20.439', 100.00, 0, '2021-03-15 12:52:20.439');
INSERT INTO "public"."order_main" VALUES (2147483645, 'Hyderabad', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:29.007', 4.00, 0, '2021-03-15 12:52:29.007');
INSERT INTO "public"."order_main" VALUES (2147483641, 'Hyderabad', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:07.428', 180.00, 2, '2021-03-15 12:52:53.664');
INSERT INTO "public"."order_main" VALUES (2147483647, 'Hyderabad', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:52:35.289', 2.00, 2, '2021-03-15 12:52:55.919');
INSERT INTO "public"."order_main" VALUES (2147483649, 'Hyderabad', 'customer2@email.com', 'customer2', '2343456', '2021-03-15 12:58:23.824', 47.00, 0, '2021-03-15 12:58:23.824');
INSERT INTO "public"."order_main" VALUES (2147483642, 'Chennai', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:21.135', 4.00, 2, '2021-03-15 13:02:09.023');
INSERT INTO "public"."order_main" VALUES (2147483640, 'Chennai', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:16.271', 20.00, 2, '2021-03-15 13:02:52.067');
INSERT INTO "public"."order_main" VALUES (2147483648, 'Chennai', 'customer1@email.com', 'customer1', '123456789', '2021-03-15 13:01:06.943', 30.00, 1, '2021-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO "public"."product_category" VALUES (2147483641, 'Hair Care', 0, '2021-03-09 23:03:26', '2021-03-10 00:15:27');
INSERT INTO "public"."product_category" VALUES (2147483642, 'Skin Care', 2, '2021-03-10 00:15:02', '2021-03-10 00:15:21');
INSERT INTO "public"."product_category" VALUES (2147483644, 'Body Care', 3, '2021-03-10 01:01:09', '2021-03-10 01:01:09');
INSERT INTO "public"."product_category" VALUES (2147483645, 'Eye Care', 1, '2021-03-10 00:26:05', '2021-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------
INSERT INTO "public"."product_in_order" VALUES (2147483642, 0,1,'For Thick Long and Healthy Hair', 'https://store.jiva.com/wp-content/uploads/2021/04/onion-oil-f--300x300.jpg', 'B0001', 'Onion Hair Oil', 30.00,96,NULL, 2147483641);
INSERT INTO "public"."product_in_order" VALUES (2147483644, 0,1, 'Shikakai, Bhringaraj, Jatamansi and Amla for strong hair', 'https://store.jiva.com/wp-content/uploads/2021/04/Amla-shampoo-f-.jpg', 'B0002', 'Amla Shampoo', 20.00,195,NULL, 2147483643);
INSERT INTO "public"."product_in_order" VALUES (2147483646, 1,1, 'Combination of two multi-purpose rose water toners for cool and clean skin', 'https://store.jiva.com/wp-content/uploads/2021/05/Rose-water-plain-f-300x300.jpg', 'F0001', 'Rose Water Plain', 4.00,57,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483648, 3,1,'A natural detox drink', 'https://store.jiva.com/wp-content/uploads/2021/02/aloevera-1l-f-300x300.jpg', 'D0002', 'Aloe Vera Juice', 2.00,200,NULL, 2147483647);
INSERT INTO "public"."product_in_order" VALUES (2147483640, 1,1, 'Combination of two multi-purpose rose water toners for cool and clean skin', 'https://store.jiva.com/wp-content/uploads/2021/05/Rose-water-plain-f-300x300.jpg', 'F0001', 'Rose Water Plain', 4.00,57,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483641, 2,1, 'Keeps the skin moisturised', 'https://store.jiva.com/wp-content/uploads/2021/08/Almond-Cream-f-300x300.jpg', 'C0002', 'Almond Cream', 13.00,108,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483632, 1,1, 'Herbal Eye Tonic for clear and cool eyes', 'https://store.jiva.com/wp-content/uploads/2021/08/Ayunetra-drop-s1.jpg', 'F0002', 'Ayunetra Eye Drops', 20.00,22,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483643, 0,1, 'For Thick Long and Healthy Hair', 'https://store.jiva.com/wp-content/uploads/2021/04/onion-oil-f--300x300.jpg', 'B0001', 'Onion Hair Oil', 30.00,96,NULL, 2147483648);
INSERT INTO "public"."product_in_order" VALUES (2147483634, 2,1, 'For sun protection', 'https://store.jiva.com/wp-content/uploads/2021/08/Cucumber-Cream-f-300x300.jpg', 'C0001', 'Cucumber Cream', 10.00, 109,NULL, 2147483649);
INSERT INTO "public"."product_in_order" VALUES (2147483636, 0,1, 'Balances vata dosha and gives you smooth, silky hair', 'https://store.jiva.com/wp-content/uploads/2021/04/alomnd-f-300x300.jpg', 'B0005', 'Almond Shampoo', 30.00, 199,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483647, 3,1, 'A natural detox drink', 'https://store.jiva.com/wp-content/uploads/2021/02/aloevera-1l-f-300x300.jpg', 'D0002', 'Aloe Vera Juice', 2.00,200,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483638, 0,1, 'Ayurvedic anti-dandruff formula', 'https://store.jiva.com/wp-content/uploads/2021/06/Neem-Shampoo-300x300.jpg', 'B0004', 'Neem Shampoo', 30.00,199,NULL, 2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483649, 0,1, 'For Thick Long and Healthy Hair', 'https://store.jiva.com/wp-content/uploads/2021/04/onion-oil-f--300x300.jpg', 'B0001', 'Onion Hair Oil', 30.00,  96,NULL,2147483645);
INSERT INTO "public"."product_in_order" VALUES (2147483631, 1,1, 'Herbal Eye Tonic for clear and cool eyes', 'https://store.jiva.com/wp-content/uploads/2021/08/Ayunetra-drop-s1.jpg', 'F0002', 'Ayunetra Eye Drops', 20.00,  22,null ,2147483640);
INSERT INTO "public"."product_in_order" VALUES (2147483633, 1,1, 'Combination of two multi-purpose rose water toners for cool and clean skin', 'https://store.jiva.com/wp-content/uploads/2021/05/Rose-water-plain-f-300x300.jpg', 'F0001', 'Rose Water Plain', 4.00, 57, null ,2147483642);


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO "public"."product_info" VALUES ('B0003', 0, '2021-03-10 10:37:39', 'Restores natural thickness and volume in your hair', 'https://store.jiva.com/wp-content/uploads/2021/04/Black-pearl-shampoo-f.jpg', 'Black Pearl Shampoo', 10.00, 1, 200, '2021-03-10 19:42:02');
INSERT INTO "public"."product_info" VALUES ('C0003', 2, '2021-03-10 12:12:46', 'Handcrafted soap for skin wellness', 'https://store.jiva.com/wp-content/uploads/2021/07/Argan-soap-ff-300x300.jpg', 'Argan Hydrating Soap', 22.00, 0, 222, '2021-03-10 12:12:46');
INSERT INTO "public"."product_info" VALUES ('D0001', 3, '2021-03-10 06:51:03', 'A powerful antioxidant drink', 'https://store.jiva.com/wp-content/uploads/2021/02/amla-1-lt-front-300x300.jpg', 'Amla Juice', 1.00, 0, 100, '2021-03-10 12:04:13');
INSERT INTO "public"."product_info" VALUES ('B0002', 0, '2021-03-10 10:35:43', 'Shikakai, Bhringaraj, Jatamansi and Amla for strong hair', 'https://store.jiva.com/wp-content/uploads/2021/04/Amla-shampoo-f-.jpg', 'Amla Shampoo', 20.00, 0, 195, '2021-03-10 10:35:43');
INSERT INTO "public"."product_info" VALUES ('C0001', 2, '2021-03-10 12:09:41', 'For sun protection', 'https://store.jiva.com/wp-content/uploads/2021/08/Cucumber-Cream-f-300x300.jpg', 'Cucumber Cream', 10.00, 0, 109, '2021-03-10 12:09:41');
INSERT INTO "public"."product_info" VALUES ('C0002', 2, '2021-03-10 12:11:51', 'Keeps the skin moisturised', 'https://store.jiva.com/wp-content/uploads/2021/08/Almond-Cream-f-300x300.jpg', 'Almond Cream', 13.00, 0, 108, '2021-03-10 12:11:51');
INSERT INTO "public"."product_info" VALUES ('B0001', 0, '2021-03-10 06:44:25', 'For Thick Long and Healthy Hair', 'https://store.jiva.com/wp-content/uploads/2021/04/onion-oil-f--300x300.jpg', 'Onion Hair Oil', 30.00, 0, 96, '2021-03-10 06:44:25');
INSERT INTO "public"."product_info" VALUES ('B0004', 0, '2021-03-10 10:39:29', 'Ayurvedic anti-dandruff formula', 'https://store.jiva.com/wp-content/uploads/2021/06/Neem-Shampoo-300x300.jpg', 'Neem Shampoo', 30.00, 0, 199, '2021-03-10 10:39:32');
INSERT INTO "public"."product_info" VALUES ('B0005', 0, '2021-03-10 10:40:35', 'Balances vata dosha and gives you smooth, silky hair', 'https://store.jiva.com/wp-content/uploads/2021/04/alomnd-f-300x300.jpg', 'Almond Shampoo', 30.00, 0, 199, '2021-03-10 10:40:35');
INSERT INTO "public"."product_info" VALUES ('D0002', 3, '2021-03-10 12:08:17', 'A natural detox drink', 'https://store.jiva.com/wp-content/uploads/2021/02/aloevera-1l-f-300x300.jpg', 'Aloe Vera Juice', 2.00, 0, 200, '2021-03-10 12:08:17');
INSERT INTO "public"."product_info" VALUES ('F0001', 1, '2021-03-10 12:15:05', 'Combination of two multi-purpose rose water toners for cool and clean skin', 'https://store.jiva.com/wp-content/uploads/2021/05/Rose-water-plain-f-300x300.jpg', 'Rose Water Plain', 4.00, 0, 57, '2021-03-10 12:15:10');
INSERT INTO "public"."product_info" VALUES ('F0002', 1, '2021-03-10 12:16:44', 'Herbal Eye Tonic for clear and cool eyes', 'https://store.jiva.com/wp-content/uploads/2021/08/Ayunetra-drop-s1.jpg', 'Ayunetra Eye Drops', 20.00, 0, 22, '2021-03-10 12:16:44');


-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2147483641, 't', 'Chennai', 'customer1@email.com', 'customer1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123456789', 'ROLE_CUSTOMER');
INSERT INTO "public"."users" VALUES (2147483642, 't', 'Banglore', 'manager1@email.com', 'manager1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '987654321', 'ROLE_MANAGER');
INSERT INTO "public"."users" VALUES (2147483643, 't', 'Mumbai', 'employee1@email.com', 'employee1', '$2a$10$PrI5Gk9L.tSZiW9FXhTS8O8Mz9E97k2FZbFvGFFaSsiTUIl.TCrFu', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO "public"."users" VALUES (2147483645, 't', 'Hyderabad', 'customer2@email.com', 'customer2', '$2a$10$0oho5eUbDqKrLH026A2YXuCGnpq07xJpuG/Qu.PYb1VCvi2VMXWNi', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO "public"."cart" VALUES (2147483641);
INSERT INTO "public"."cart" VALUES (2147483642);
INSERT INTO "public"."cart" VALUES (2147483643);
INSERT INTO "public"."cart" VALUES (2147483645);


