CREATE TABLE todos (
    id INT NOT NULL AUTO_INCREMENT,
    is_done BOOL DEFAULT false,
    title TEXT,
    PRIMARY KEY (id)
);

INSERT INTO
    todos (title)
VALUES
    ('aaa');

INSERT INTO
    todos (title, is_done)
VALUES
    ('bbb', true);

INSERT INTO
    todos (title)
VALUES
    ('ccc');

SELECT
    *
FROM
    todos;

/* 開発課題① */
create table questions (
    number int,
    question varchar(255),
    A varchar(255),
    B varchar(255),
    C varchar(255),
    D varchar(255)
);

INSERT INTO
    questions (number, question, A, B, C, D)
VALUES
    (
        1,
        'クラスファイルに含まれるものはどれか',
        'スクリプトコード',
        '実行コード',
        'ソースコード',
        'バイトコード'
    );