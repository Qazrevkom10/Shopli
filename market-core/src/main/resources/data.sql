INSERT INTO bill (id, number, date_created, total_cost, payed, cc_number) VALUES (1, 271320540, '2019-12-27', 8527, true, '1111222233334444');

INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (5, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (6, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (7, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (4, 1, 6517, true);

INSERT INTO cart_item (cart_id, product_id, quantity) VALUES (4, 5, 1);

INSERT INTO contacts (phone, address, id, city_region) VALUES ('+7 123 456 78 90', 'Riesstrasse 18', 4, '13');
INSERT INTO contacts (phone, address, id, city_region) VALUES ('+79211234567', 'sdf', 7, '13');

INSERT INTO customer_order (id, user_account_id, date_created, executed, products_cost, delivery_included, delivery_cost) VALUES (1, 4, '2019-12-27', false, 8127, true, 400);

INSERT INTO distillery (id, title, region_id, description) VALUES (9, 'Intel', 3, 'intel');


INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 8, 1);

INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (10, 'Core i5-12400F', 9, 10, 45.799999237060547, 750, 67000, 'Intel Core i5-12400F производится по стандарту 10-нм техпроцесса, имеет 6 ядер, которые работают с штатной тактовой частотой 2.5 ГГц. Максимальная частота в турбо режиме 4.4 ГГц. Объём кэш-памяти 3 уровня равен 18 МБ. Не имеет встроенной видеокарты.', true);


INSERT INTO region (id, name, subtitle, color, description) VALUES (3, 'CPU', '', 'blue', 'A central processing unit (CPU) is a hardware component that’s the core computational unit in a server. Servers and other smart devices convert data into digital signals and perform mathematical operations on them. The CPU is the primary component that processes the signals and makes computing possible. It acts as the brain of any computing device. It fetches instructions from memory, performs the required tasks, and sends output back to memory. It handles all computing tasks required for running the operating system and applications.
<p><ul>
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (4, 'Laptops', '', 'black', 'A laptop, sometimes called a notebook computer by manufacturers, is a battery- or AC-powered personal computer (PC) smaller than a briefcase. A laptop can be easily transported and used in temporary spaces such as on airplanes, in libraries, temporary offices and at meetings.
<p><ul>
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (1, 'Headset', '', 'purple', 'A headset is a device that allows you to listen to audio and communicate with others using a combination of earphones (or speakers) and a microphone. It is typically worn on the head, providing a hands-free experience while talking on the phone, playing games, or participating in virtual meetings.
<p><ul>
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (6, 'Mouses', '', 'green', 'A mouse is a small hardware input device used by hand. It controls the movement of the cursor on the computer screen and allows users to move and select folders, text, files, and icons on a computer. It is an object, which needs to put on a hard-flat surface to use. When the users move the mouse, the cursor moves in the same direction on the display screen. The name mouse is derived from its size as it is a small, corded, and elliptical shape device that looks a bit like a mouse.
<p><ul>
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (2, 'GPU', '', 'brown', 'GPUs were originally designed to accelerate the rendering of 3D graphics. Over time, they became more flexible and programmable, enhancing their capabilities. This allowed graphics programmers to create more interesting visual effects and realistic scenes with advanced lighting and shadowing techniques. Other developers also began to tap the power of GPUs to dramatically accelerate additional workloads in high performance computing (HPC), deep learning, and more.
<p><ul>
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (5, 'Cases', '', 'yellow', 'The computer case serves mainly as a way to physically mount and contain all the actual components inside a computer, like the motherboard, hard drive, optical drive, floppy disk drive, etc. They typically come bundled with a power supply.
<p><ul>
</ul>');

INSERT INTO role (id, title) VALUES (0, 'ROLE_ADMIN');
INSERT INTO role (id, title) VALUES (1, 'ROLE_STAFF');
INSERT INTO role (id, title) VALUES (2, 'ROLE_USER');

INSERT INTO storage (id, available) VALUES (1, true);
INSERT INTO storage (id, available) VALUES (2, true);
INSERT INTO storage (id, available) VALUES (3, true);
INSERT INTO storage (id, available) VALUES (4, true);
INSERT INTO storage (id, available) VALUES (5, true);
INSERT INTO storage (id, available) VALUES (6, true);
INSERT INTO storage (id, available) VALUES (7, true);
INSERT INTO storage (id, available) VALUES (8, true);
INSERT INTO storage (id, available) VALUES (9, true);
INSERT INTO storage (id, available) VALUES (10, true);
INSERT INTO storage (id, available) VALUES (11, true);

INSERT INTO user_account (id, email, password, name, active) VALUES (4, 'arman.arman@mail.ru', '$2a$10$LfLg6vp4.wyowWP9ysg3F.yQ/udNKfRhGlHJ298xGCtBLC2dDX.OC', 'Arman Arman', true);

INSERT INTO user_role (user_id, role_id) VALUES (1, 0);

