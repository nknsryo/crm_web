-- もしテーブルが存在したら削除
DROP TABlE IF EXISTS rate;

-- もしテーブルがなかったら作成  customers--テーブル名
CREATE TABLE IF NOT EXISTS  customer(
    name TEXT,
    age INTEGER
);

--  テストデータの挿入
INSERT INTO
    -- customers(name, age)とかにするとカラム指定ができる。
    customers
VALUES
    ('Bob', 15),
    ('Tom', 57),
    ('Ken', 76)
    ;

