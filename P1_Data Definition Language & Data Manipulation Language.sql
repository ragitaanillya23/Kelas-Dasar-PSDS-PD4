-- Cara Membuat Tabel Sendiri
CREATE Table Gita (
    NIM Integer PRIMARY KEY, -- primary key untuk mengidentifikasi setiap baris di tabel
    NamaDepan Varchar(10), -- 10 di sini maxnya, jd kl inputnya lbh dr itu dia bakal error
    NamaBelakang Varchar(10), -- setelah itu koma karna itu sebagai penanda variabel yg mana2nya
    NomorHP Varchar(14)    
) -- ini jangan di run ulang nnt bakal error, karna udah kebuat gitu tabelnya

-- Cara Input data
INSERT INTO Gita (NIM,NamaDepan,NamaBelakang,NomorHP)
Values (2100015002,'Ragita','Anillya',081292147880) -- agar pada nomor hp 0 nya gak ilang nnt pake tanda petik, terus nimnya juga biar gak ada koma2nya nnt mengkanya dijadiin string

-- Cara melihat data yang sudah diinputkan
SELECT * FROM Gita

-- Tugas insertkan nama teman kalian