
INSERT INTO television(type, brand, name, price, refresh_rate, screen_type, screen_quality, smart_tv, wifi, voice_control, hdr, bluetooth, ambi_light, original_stock, original_stock_date, sold)
VALUES
    ( '43PUS6504/12', 'Philips', '4K TV', 379, 50, 'LED', 'Ultra HD/4K', true, true, false, true, false, false, 23, '2023-01-01', 2),
    ( 'NH3216SMART', 'Nikkei', 'HD smart TV', 159, 100, 'LED', 'HD ready', true, true, false, false, false, false, 4, '2023-01-01', 2),
    ( 'QE55Q60T', 'Samsung', '4K QLED TV', 709, 60, 'QLED', 'Ultra HD/4K', true, true, true, true, true, false, 7, '2023-01-01', 2),
    ( '43HAK6152', 'Hitachi', 'Ultra HD SMART TV', 349, 60, 'LCD', 'Ultra HD/4K', true, true, true, true, true, false, 5, '2023-01-01', 2),
    ( '50PUS7304/12', 'Philips', 'The One 4K TV', 479, 50, 'LED', 'Ultra HD/4K', true, true, true, true, true, true, 8, '2023-01-01', 2),
    ( '55PUS7805', 'Philips', '4K LED TV', 689, 100, 'LED', 'Ultra HD/4K', true, true, false, true, false, true, 6, '2023-01-01', 2),
    ( 'B2450HD', 'Brandt', 'LED TV', 109, 60, 'LED', 'Full HD', false, false, false, false, false, false, 10, '2023-01-01', 2),
    ( '32WL1A63DG', 'Toshiba', 'HD TV', 161, 50, 'LED', 'Full HD', false, false, false, true, false, false, 10, '2023-01-01', 2);

INSERT INTO sold_date(sold_date, television_id)
VALUES
    ('2023-02-01', 1),
    ('2023-03-01', 1),
    ('2023-02-01', 2),
    ('2023-03-01', 2),
    ('2023-02-01', 3),
    ('2023-03-01', 3),
    ('2023-02-01', 4),
    ('2023-03-01', 4),
    ('2023-02-01', 5),
    ('2023-03-01', 5),
    ('2023-02-01', 6),
    ('2023-03-01', 6),
    ('2023-02-01', 7),
    ('2023-03-01', 7),
    ('2023-02-01', 8),
    ('2023-03-01', 8);

INSERT INTO screen_size(available_size, television_id)
VALUES
    (55, 1),
    (65, 1),
    (55, 2),
    (65, 2),
    (55, 3),
    (65, 3),
    (55, 4),
    (65, 4),
    (55, 5),
    (65, 5),
    (55, 6),
    (65, 6),
    (55, 7),
    (65, 7),
    (55, 8),
    (65, 8);