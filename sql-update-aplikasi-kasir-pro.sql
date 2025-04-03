UPDATE barang 
SET tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
tgl_edit = DATE_ADD(tgl_edit, INTERVAL 1 YEAR)

UPDATE barang_adjusment_stok 
SET tgl_adjusment_stok = DATE_ADD(tgl_adjusment_stok, INTERVAL 1 YEAR),
tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)

UPDATE barang_harga_jual
SET tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)

UPDATE kas_kasir 
SET tgl_transaksi = DATE_ADD(tgl_transaksi, INTERVAL 1 YEAR),
tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)
	
UPDATE file_picker 
SET tgl_upload = DATE_ADD(tgl_upload, INTERVAL 1 YEAR)

UPDATE penjualan 
SET no_invoice = REPLACE(no_invoice, "2024", "2025"),
	tgl_invoice = DATE_ADD(tgl_invoice, INTERVAL 1 YEAR),
	tgl_penjualan = DATE_ADD(tgl_penjualan, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR)
WHERE tgl_invoice LIKE "2024%";

UPDATE penjualan 
SET no_invoice = REPLACE(no_invoice, "2023", "2024"),
	tgl_invoice = DATE_ADD(tgl_invoice, INTERVAL 1 YEAR),
	tgl_penjualan = DATE_ADD(tgl_penjualan, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR)
WHERE tgl_invoice LIKE "2023%";

UPDATE penjualan_bayar 
SET tgl_bayar = DATE_ADD(tgl_bayar, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)

UPDATE pembelian 
SET tgl_invoice = DATE_ADD(tgl_invoice, INTERVAL 1 YEAR),
	tgl_jatuh_tempo = DATE_ADD(tgl_jatuh_tempo, INTERVAL 1 YEAR),
	tgl_terima_barang = DATE_ADD(tgl_terima_barang, INTERVAL 1 YEAR)
	
UPDATE pembelian_bayar
SET tgl_bayar = DATE_ADD(tgl_bayar, INTERVAL 1 YEAR)

UPDATE pembelian_detail
SET expired_date = DATE_ADD(expired_date, INTERVAL 1 YEAR)

UPDATE pembelian_retur 
SET no_nota_retur = REPLACE(no_nota_retur, "2024", "2025"),
	tgl_nota_retur = DATE_ADD(tgl_nota_retur, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)
WHERE tgl_nota_retur LIKE "2024%";

UPDATE pendapatan 
SET no_invoice = REPLACE(no_invoice, "2024", "2025"),
	tgl_invoice = DATE_ADD(tgl_invoice, INTERVAL 1 YEAR),
	tgl_terima = DATE_ADD(tgl_terima, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)
WHERE tgl_invoice LIKE "2024%";

UPDATE pengeluaran 
SET tgl_pengeluaran = DATE_ADD(tgl_pengeluaran, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)

UPDATE penjualan_retur 
SET no_nota_retur = REPLACE(no_nota_retur, "2024", "2025"),
	tgl_nota_retur = DATE_ADD(tgl_nota_retur, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)
WHERE tgl_nota_retur LIKE "2024%";

UPDATE penyesuaian_kas 
SET tgl_berlaku = DATE_ADD(tgl_berlaku, INTERVAL 1 YEAR)

UPDATE transfer_barang 
SET no_nota_transfer = REPLACE(no_nota_transfer, "2024", "2025"),
	tgl_nota_transfer = DATE_ADD(tgl_nota_transfer, INTERVAL 1 YEAR),
	tgl_input = DATE_ADD(tgl_input, INTERVAL 1 YEAR),
	tgl_update = DATE_ADD(tgl_update, INTERVAL 1 YEAR)
WHERE tgl_nota_transfer LIKE "2024%";
