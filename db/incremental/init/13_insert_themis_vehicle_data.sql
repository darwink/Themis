UPDATE Vehicle SET name = '紧凑型 (A) Compact 博悦', timestamp = current_timestamp WHERE id = 7;
UPDATE Vehicle SET name = '豪华车-紧凑型 (A) Luxury Sedan Compact', timestamp = current_timestamp WHERE id = 24;
UPDATE Vehicle SET name = '豪华车-紧凑型 (B) Luxury Sedan Compact', timestamp = current_timestamp WHERE id = 25;
UPDATE Vehicle SET name = '新能源车 Hybrid/Electric 凯美瑞 尊瑞', timestamp = current_timestamp WHERE id = 37;
UPDATE Vehicle SET name = '新能源车 Hybrid/Electric CRZ', timestamp = current_timestamp WHERE id = 38;
UPDATE Vehicle SET name = '新能源车 Hybrid/Electric 传祺AE', timestamp = current_timestamp WHERE id = 39;
UPDATE Vehicle SET name = '新能源车 Hybrid/Electric CT', timestamp = current_timestamp WHERE id = 40;
UPDATE Vehicle SET name = 'SUV - (A) 豪华中型 Luxury Mid Size', timestamp = current_timestamp WHERE id = 57;
UPDATE Vehicle SET name = 'SUV - (A) 豪华中型 Luxury Mid Size - GX', timestamp = current_timestamp WHERE id = 58;
UPDATE Vehicle SET name = 'SUV - (B) 豪华中型 Luxury Mid Size - RX270典雅版', timestamp = current_timestamp WHERE id = 60;
UPDATE Vehicle SET name = 'SUV - (A) 豪华大型 Luxury Large - LX', timestamp = current_timestamp WHERE id = 63;

INSERT INTO Vehicle SELECT 70, '微型车 Mini 菲亚特500', 1, 0, current_timestamp;
INSERT INTO Vehicle SELECT 71, '微型车 Mini 理念1.3/菲亚特500', 1, 0, current_timestamp;
INSERT INTO Vehicle SELECT 72, '小型车 雅力士1.6 致炫1.3/1.5', 1, 1, current_timestamp;
INSERT INTO Vehicle SELECT 73, '紧凑型 (A) Compact 锋范1.5/博悦', 1, 2, current_timestamp;
INSERT INTO Vehicle SELECT 74, '紧凑型 (A) Compact 传祺AF', 1, 2, current_timestamp;
INSERT INTO Vehicle SELECT 75, '紧凑型 (B) Compact 致悦', 1, 3, current_timestamp;
INSERT INTO Vehicle SELECT 76, '紧凑型 (B) Compact GA3', 1, 3, current_timestamp;
INSERT INTO Vehicle SELECT 77, '中型车 (A) Mid-Size 凌派', 1, 5, current_timestamp;
INSERT INTO Vehicle SELECT 78, '跑车 Sports Car', 1, 19, current_timestamp;
INSERT INTO Vehicle SELECT 79, '新能源车 Hybrid/Electric', 1, 20, current_timestamp;
INSERT INTO Vehicle SELECT 80, '跨界车 Cross-Over 歌诗图2.4/菲跃', 1, 21, current_timestamp;
INSERT INTO Vehicle SELECT 81, 'SUV - (A) 中型 Mid Size', 2, 25, current_timestamp;
INSERT INTO Vehicle SELECT 82, 'SUV - (B) 中型 Mid Size', 2, 26, current_timestamp;
INSERT INTO Vehicle SELECT 83, 'SUV - (C) 中型 Mid Size', 2, 27, current_timestamp;
INSERT INTO Vehicle SELECT 84, 'MPV (A) Multi-Purpose Vehicle', 2, 37, current_timestamp;
INSERT INTO Vehicle SELECT 86, 'MPV (C) Multi-Purpose Vehicle', 2, 39, current_timestamp;