CREATE TABLE accounts(
ID INT NOT NULL,
name VARCHAR(255) NOT NULL,
website VARCHAR(255) NOT NULL,
lat VARCHAR(100) NULL,
[long] VARCHAR(100) NULL,
primary_poc VARCHAR(255) NULL,
sales_rep_id INT NOT NULL,
CONSTRAINT accounts_pkey PRIMARY KEY (id),
CONSTRAINT FK_sales_rep_id FOREIGN KEY (sales_rep_id)
REFERENCES dbo.sales_reps (id)
ON UPDATE NO ACTION
ON DELETE NO ACTION
);
GO