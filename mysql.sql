CREATE DATABASE products_db;
USE products_db;
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    image TEXT,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2) NOT NULL,
    quantity INT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (name, image, description, price, quantity) VALUES
('Snake Plant','https://cdn.pixabay.com/photo/2021/01/22/06/04/snake-plant-5939187_1280.jpg', 'Produces oxygen at night, improving air quality.', 15, 100),
('Spider Plant','https://cdn.pixabay.com/photo/2018/07/11/06/47/chlorophytum-3530413_1280.jpg', 'Filters formaldehyde and xylene from the air.', 12, 100),
('Peace Lily','https://cdn.pixabay.com/photo/2019/06/12/14/14/peace-lilies-4269365_1280.jpg', 'Removes mold spores and purifies the air.', 18, 100),
('Boston Fern','https://cdn.pixabay.com/photo/2020/04/30/19/52/boston-fern-5114414_1280.jpg', 'Adds humidity to the air and removes toxins.', 20, 100),
('Rubber Plant','https://cdn.pixabay.com/photo/2020/02/15/11/49/flower-4850729_1280.jpg', 'Easy to care for and effective at removing toxins.', 17, 100),
('Aloe Vera','https://cdn.pixabay.com/photo/2018/04/02/07/42/leaf-3283175_1280.jpg', 'Purifies the air and has healing properties for skin.', 14, 100),

('Lavander','https://images.unsplash.com/photo-1611909023032-2d6b3134ecba?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 'Calming scent, used in aromatherapyt.', 20, 100),
('Jasmine','https://images.unsplash.com/photo-1592729645009-b96d1e63d14b?q=80&w=1170&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', 'Sweet fragrance, promotes relaxation.', 18, 100),
('Rosemary','https://cdn.pixabay.com/photo/2019/10/11/07/12/rosemary-4541241_1280.jpg', 'Invigorating scent, often used in cooking.', 15, 100),
('Mint','https://cdn.pixabay.com/photo/2016/01/07/18/16/mint-1126282_1280.jpg', 'Refreshing aroma, used in teas and cooking.', 12, 100),
('Lemon Balm','https://cdn.pixabay.com/photo/2019/09/16/07/41/balm-4480134_1280.jpg', 'Citrusy scent, relieves stress and promotes sleep.', 14, 100),
('Hyacinth','https://cdn.pixabay.com/photo/2019/04/07/20/20/hyacinth-4110726_1280.jpg', 'Purifies the air and has healing properties for skin.', 22, 100),

('Oregano','https://cdn.pixabay.com/photo/2015/05/30/21/20/oregano-790702_1280.jpg', 'The oregano plants contains compounds that can deter certain insects.', 10, 100),
('Marygold','https://cdn.pixabay.com/photo/2022/02/22/05/45/marigold-7028063_1280.jpg', 'Natural insect repellent, also adds color to the garden.', 8, 100),
('Geraniums','https://cdn.pixabay.com/photo/2012/04/26/21/51/flowerpot-43270_1280.jpg', 'Known for their insect-repelling properties while adding a pleasant scent.', 20, 100),
('Basil','https://cdn.pixabay.com/photo/2016/07/24/20/48/tulsi-1539181_1280.jpg', 'Repels flies and mosquitoes, also used in cooking.', 9, 100),
('Lavander', 'https://images.unsplash.com/photo-1611909023032-2d6b3134ecba?q=80&w=1074&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D','Calming scent, used in aromatherapy', 20, 100),
('Catnip','https://cdn.pixabay.com/photo/2015/07/02/21/55/cat-829681_1280.jpg', 'Repels mosquitoes and attracts cats.', 13, 100);

select * from products;


