CREATE TABLE purchase_rule
(
    id                 BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    rule_name          VARCHAR(255) NOT NULL,
    payments_number    INT          NOT NULL,
    payments_frequency VARCHAR(255) NOT NULL,
    interest_rate      INT          NOT NULL
);

INSERT INTO purchase_rule (id, rule_name, payments_number, payments_frequency, interest_rate)
VALUES (1, 'Scheme 1', 5, 'BIWEEKLY', 13),
       (2, 'Scheme 2', 5, 'BIWEEKLY', 16);