--Membuat Tabel Nilai MK_Kalkulus
CREATE TABLE MK_Kalkulus(
   NIM Varchar(10),
   Nama VARCHAR(30),
   UTS INTEGER,
   UAS INTEGER
)

--input data
INSERT INTO MK_Kalkulus (NIM,NAMA,UTS,UAS)
VALUES ("2100015002","Ragita Anillya Putri Prasetianto","90","100"),
       ("2100015041","Sindy Mei Marantika",70,70),
       ("2100015006","JAnuar Nur RAsyid",60,70),
       ("2100015049","Wisnu Catur R",70,90),
       ("2100015037","Lisa Nessa Safitri",80,80)
       
-- melihat tabel
Select * From MK_Kalkulus 

-- mencari rata2
Select *, ((UTS+UAS)/2) Nilai_Akhir From MK_Kalkulus

-- Menghitung rata2
SELECT AVG (((UTS+UAS)/2)) FROM MK_Kalkulus 

-- menampilkan nilai yang di atas rata2
SELECT *,((UTS+UAS)/2) Nilai_Akhir From MK_Kalkulus
WHERE Nilai_akhir > 78

--Menambah data baru 
INSERT INTO MK_Kalkulus (NIM,NAMA,UTS,UAS)
VALUES ("2100015010","caca",100,100)
SELECT AVG (((UTS+UAS)/2)) FROM MK_Kalkulus 
SELECT *,((UTS+UAS)/2) Nilai_Akhir From MK_Kalkulus

--Sub query menampilkan data lebih dari rata-rata

