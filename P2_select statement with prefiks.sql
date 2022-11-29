--Cara untuk menampilkan data
select * FROM Gita

--Cara lain untuk menampilkan data (dgn Prefiks)
--- Prefiksnya jelas
SELECT * FROM Gita AS G -- g itu prefiksnya, prefiks itu sesuatu yg bisa menggantikan si tabelnya
--- Prefiks samar
SELECT * FROM Gita G

-- Cara Mengambil salah satu variabel (ex. variabel NIM)
SELECT G.NIM FROM Gita G
--- Tanpa menggunakan prefiks
SELECT NIM FROM Gita

-- Cara mengambil variabel NamaDepan dan NamaBelakang
SELECT G.NamaDepan,G.NamaBelakang FROM Gita G

-- Mengganti urutan variabel
SELECT G.NomorHP ,G.NamaDepan ,G.NamaBelakang ,G.NIM FROM Gita G


