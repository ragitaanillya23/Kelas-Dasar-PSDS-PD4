--Mengakses Tabel Customer
SELECT * FROM Customer c

--Mengakses Tabel Customer Variabel FirstName,LastName
SELECT c.FirstName, c.LastName FROM Customer c

--Menampilkan Country do tabel customer
SELECT c.Country FROM Customer c

--Menampilkan COuntry di Tabel Costumer dengan fungsi DISTINCT
SELECT DISTINCT (c.Country) FROM Customer c --bedanya ama yg sebelumnya itu kalo ada negara berulang, itu hanya ditulis satu

--Mengambil/mnampiilkan semua data dari negara brazil
SELECT * FROM Customer c
WHERE c.Country = 'Brazil'

--jika brazil dan sao paulo
SELECT * FROM Customer c
WHERE c.Country = 'Brazil' AND c.City = 'São Paulo'

--jika brazil dan jerman
SELECT * FROM Customer c
WHERE c.Country = 'Brazil' OR c.Country = 'Germany'
---cara lain
SELECT * FROM Customer c
WHERE c.Country IN ('Brazil', 'Germany')

-- Menghitung jumlah Total
SELECT SUM(i.Total) FROM Invoice i

-- Menghitung Jumlah Average
SELECT AVG(i.Total) FROM Invoice i

-- Nilai Minimum data
SELECT MIN(i.Total) FROM Invoice i 
SELECT MIN(i.Total) AS NilaiMinimum FROM Invoice i --kalo mau mengubah nama variabelnya Nilai minimum data


-- Nilai Maksimum data
SELECT MAX(i.Total) FROM Invoice i 
