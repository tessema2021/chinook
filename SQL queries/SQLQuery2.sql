---1--
Select FirstName,LastName,CustomerId,Country
From Customer
Where Country <> 'Us'
----2---
Select *
From Customer
Where Country = 'Brazil'
---3--
Select c.FirstName,c.LastName,i.InvoiceId,i.InvoiceDate,i.BillingCountry
From Invoice i
left Join Customer c on c.CustomerId = i.CustomerId
Where Country ='Brazil'
--4--
Select *
From Employee
where Title = 'Sales Support Agent'
----5--
Select distinct BillingCountry
From Invoice
----6---
