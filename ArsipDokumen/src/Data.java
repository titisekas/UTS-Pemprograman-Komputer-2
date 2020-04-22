/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Tiseka
 */
public class Data { //bersifat independen karna dia berupa objek
    int kode ;
    String nama;
    String kategori;
    String deskripsi;
    String lokasi;
    String tanggal;

    public int getKode() {
        return kode;
    }

    public void setKode(int kode) { //mengatur nilai id
        this.kode = kode;
    }

    public String getNama() { //mendapatkan nilai nama
        return nama;
    }

    public void setNama(String nama) { //mensetting nama
        this.nama = nama;
    }

    public String getKategori() { //mendapatkan nilai nama
        return kategori;
    }

    public void setKategori(String kategori) { //mensetting nama
        this.kategori = kategori;
    }
    
    public String getDeskripsi() { //mendapatkan nilai nama
        return deskripsi;
    }

    public void setDeskripsi(String deskripsi) { //mensetting nama
        this.deskripsi = deskripsi;
    }
    
    public String getLokasi() { //mendapatkan nilai nama
        return lokasi;
    }

    public void setLokasi(String lokasi) { //mensetting nama
        this.lokasi = lokasi;
    }
    
    public String getTanggal() { //mendapatkan nilai nama
        return tanggal;
    }

    public void setTanggal(String tanggal) { //mensetting nama
        this.tanggal = tanggal;
    }
}
