-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.

select trackid, unitprice
from invoice_items;

select trackid, unitprice, unitprice*1.3
from invoice_items;


-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente

select trackid, unitprice, (unitprice + 2.11) % 2 as resto
from invoice_items;

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30

select trackid, unitprice, unitprice*1.3
from invoice_items
where invoiceID = 3;


select trackid, unitprice, unitprice*1.3
from invoice_items
where invoiceID >= 3;

select trackid, unitprice, unitprice*1.3
from invoice_items
where invoiceID <= 3;

select trackid, unitprice, unitprice*1.3
from invoice_items
where invoiceID > 3
and invoiceID != 10;

select trackid, unitprice, unitprice*1.3
from invoice_items
where invoiceID = 1
or invoiceID > 10;

select trackid, unitprice, unitprice*1.3
from invoice_items
where NOT invoiceID = 1;