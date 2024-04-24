CREATE TABLE IF NOT EXISTS costItem (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT, costItemId VARCHAR(4) NOT NULL, name VARCHAR(22) NOT NULL, unit VARCHAR(12) NOT NULL, currency VARCHAR(3) NOT NULL, price NUMERIC(5, 2) NOT NULL
);

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        1, 'C1', 'Cement', 'bag', 'USD', 10
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        2, 'C2', 'Bricks', 'thousand', 'EUR', 15.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        3, 'C3', 'Steel Bars', 'ton', 'GBP', 5.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        4, 'C4', 'Sand', 'cubic meter', 'USD', 20
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        5, 'C5', 'Paint', 'gallon', 'EUR', 12.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        6, 'C6', 'Plywood', 'sheet', 'GBP', 8.9
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        7, 'C7', 'Roofing Shingles', 'bundle', 'USD', 15
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        8, 'C8', 'Gravel', 'ton', 'EUR', 18.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        9, 'C9', 'Plumbing Fixtures', 'set', 'GBP', 6.4
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        10, 'C10', 'Tiles', 'square meter', 'USD', 22.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        11, 'C11', 'Insulation', 'roll', 'EUR', 20.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        12, 'C12', 'Wood Beams', 'piece', 'GBP', 7.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        13, 'C13', 'Windows', 'each', 'USD', 25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        14, 'C14', 'Doors', 'each', 'EUR', 22.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        15, 'C15', 'Electrical Wiring', 'meter', 'GBP', 9.6
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        16, 'C16', 'Nails', 'pound', 'USD', 30
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        17, 'C17', 'Screws', 'pound', 'EUR', 25.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        18, 'C18', 'Paint Brushes', 'piece', 'GBP', 10.3
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        19, 'C19', 'Safety Helmets', 'each', 'USD', 35
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        20, 'C20', 'Safety Boots', 'pair', 'EUR', 28.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        21, 'C21', 'Safety Harnesses', 'set', 'GBP', 11.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        22, 'C22', 'Concrete Mixer', 'unit', 'USD', 40
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        23, 'C23', 'Power Drill', 'unit', 'EUR', 30.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        24, 'C24', 'Jackhammer', 'unit', 'GBP', 12.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        25, 'C25', 'Scaffolding', 'set', 'USD', 45
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        26, 'C26', 'Surveying Equipment', 'set', 'EUR', 35.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        27, 'C27', 'Concrete Blocks', 'each', 'GBP', 14.2
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        28, 'C28', 'Roof Trusses', 'set', 'USD', 50
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        29, 'C29', 'Construction Adhesives', 'gallon', 'EUR', 40.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        30, 'C30', 'Drainage Pipes', 'meter', 'GBP', 15.6
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        31, 'C31', 'Tarps', 'roll', 'USD', 55
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        32, 'C32', 'Ladders', 'unit', 'EUR', 45.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        33, 'C33', 'Wheelbarrows', 'unit', 'GBP', 16.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        34, 'C34', 'Concrete Forms', 'set', 'USD', 60
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        35, 'C35', 'Paint Rollers', 'set', 'EUR', 20.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        36, 'C36', 'Cement Mixer', 'unit', 'GBP', 18.9
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        37, 'C37', 'Flashing', 'roll', 'USD', 65
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        38, 'C38', 'Work Gloves', 'pair', 'EUR', 15.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        39, 'C39', 'Safety Goggles', 'pair', 'GBP', 7.6
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        40, 'C40', 'Hammers', 'unit', 'USD', 20
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        41, 'C41', 'Pliers', 'pair', 'EUR', 10.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        42, 'C42', 'Shovels', 'unit', 'GBP', 8.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        43, 'C43', 'Concrete Sealer', 'gallon', 'USD', 30
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        44, 'C44', 'Roofing Nails', 'pound', 'EUR', 25.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        45, 'C45', 'Screwdrivers', 'unit', 'GBP', 7.9
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        46, 'C46', 'Electrical Boxes', 'piece', 'USD', 15
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        47, 'C47', 'Wire Mesh', 'roll', 'EUR', 18.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        48, 'C48', 'Lumber', 'board foot', 'GBP', 10.2
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        49, 'C49', 'Concrete Stain', 'gallon', 'USD', 25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        50, 'C50', 'Angle Grinders', 'unit', 'EUR', 40.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        51, 'C51', 'Sledgehammers', 'unit', 'GBP', 12.4
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        52, 'C52', 'Traffic Cones', 'each', 'USD', 5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        53, 'C53', 'Safety Signs', 'each', 'EUR', 8.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        54, 'C54', 'Hard Hats', 'each', 'GBP', 10.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        55, 'C55', 'Concrete Saw', 'unit', 'USD', 60
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        56, 'C56', 'Paint Sprayers', 'unit', 'EUR', 45.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        57, 'C57', 'Measuring Tapes', 'unit', 'GBP', 6.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        58, 'C58', 'Caulk Guns', 'unit', 'USD', 12
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        59, 'C59', 'Stud Finder', 'unit', 'EUR', 20.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        60, 'C60', 'Safety Ropes', 'each', 'GBP', 15.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        61, 'C61', 'Concrete Countertops', 'square meter', 'USD', 75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        62, 'C62', 'Trowels', 'unit', 'EUR', 8.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        63, 'C63', 'Concrete Forms', 'set', 'GBP', 30
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        64, 'C64', 'Paint Scrapers', 'unit', 'USD', 7.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        65, 'C65', 'Extension Ladders', 'unit', 'EUR', 55.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        66, 'C66', 'Hand Saws', 'unit', 'GBP', 9.2
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        67, 'C67', 'Drainage Grates', 'unit', 'USD', 45
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        68, 'C68', 'Safety Vests', 'each', 'EUR', 10.25
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        69, 'C69', 'Safety Whistles', 'each', 'GBP', 3.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        70, 'C70', 'Caulking Guns', 'unit', 'USD', 15
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        71, 'C71', 'Plumb Bobs', 'unit', 'EUR', 6.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        72, 'C72', 'Demolition Hammers', 'unit', 'GBP', 20.9
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        73, 'C73', 'Paint Rollers', 'set', 'USD', 10
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        74, 'C74', 'Concrete Sealants', 'gallon', 'EUR', 35.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        75, 'C75', 'Primer', 'gallon', 'GBP', 12.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        76, 'C76', 'Roof Coating', 'gallon', 'USD', 40
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        77, 'C77', 'Masonry Tools', 'set', 'EUR', 25.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        78, 'C78', 'Rakes', 'unit', 'GBP', 8.4
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        79, 'C79', 'Tarps', 'roll', 'USD', 20
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        80, 'C80', 'Sandpaper', 'sheet', 'EUR', 1.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        81, 'C81', 'Grout', 'bag', 'GBP', 7.6
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        82, 'C82', 'Adhesive Tapes', 'roll', 'USD', 8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        83, 'C83', 'Hand Trucks', 'unit', 'EUR', 35.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        84, 'C84', 'Concrete Mixers', 'unit', 'GBP', 30.2
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        85, 'C85', 'Masonry Saws', 'unit', 'USD', 45
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        86, 'C86', 'Tarpaulins', 'roll', 'EUR', 18.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        87, 'C87', 'Ladders', 'unit', 'GBP', 20.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        88, 'C88', 'Safety Cones', 'each', 'USD', 5.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        89, 'C89', 'Safety Helmets', 'each', 'EUR', 10.2
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        90, 'C90', 'Safety Goggles', 'pair', 'GBP', 5.8
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        91, 'C91', 'Angle Grinders', 'unit', 'USD', 50
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        92, 'C92', 'Nail Guns', 'unit', 'EUR', 45.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        93, 'C93', 'Safety Harnesses', 'set', 'GBP', 15.6
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        94, 'C94', 'Concrete Screws', 'pound', 'USD', 12
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        95, 'C95', 'Drywall Panels', 'sheet', 'EUR', 8.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        96, 'C96', 'Flashing', 'roll', 'GBP', 10.9
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        97, 'C97', 'Masonry Anchors', 'set', 'USD', 14
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        98, 'C98', 'Construction Adhesives', 'gallon', 'EUR', 20.75
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        99, 'C99', 'Roofing Nails', 'pound', 'GBP', 8.5
    );

INSERT INTO
    cost_item (
        id, costItemId, name, unit, currency, price
    )
VALUES (
        100, 'C100', 'Concrete Stain', 'gallon', 'USD', 35
    );