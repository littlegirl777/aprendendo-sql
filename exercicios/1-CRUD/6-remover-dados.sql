-- Da tabela invoice, remova o invoice cujo o InvoiceID corresponda ao valor 33
Delete from invoices
where invoiceID = 33;

-- Da tabela invoice, remova todos os invoices cujo o Total seja menor do que 1

Delete from invoices
where total < 1;