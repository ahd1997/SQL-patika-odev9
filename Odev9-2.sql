--dvdrental örnek veri tabanı üzerinden customer tablosu ile payment tablosunda bulunan 
--payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT first_name,last_name 
FROM customer
INNER JOIN payment
ON customer. = payment. 
CONCAT(first_name ' ' last_name);
