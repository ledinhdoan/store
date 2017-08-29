puts "Creating Category ..."
Category.destroy_all
Category.create! name: "Nam"
Category.create! name: "Nữ"

User.create! email: "ledinhdoan.0083@gmail.com", password: "doan1221"

puts "Create Products..."
Product.destroy_all
Product.create! name: "Charme Iris", the_tich: "50", category_id: 1, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 10 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng 1 cánh tay", thoi_diem_dung: "Ngày, Đêm, Thu, Đông",
  mui_dac_trung: "", style: "Nam tính", nhom_huong: "", cost: 490000

Product.create! name: "Charme 212 Sexy", the_tich: "25", category_id: 1, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, xuân, hạ",
  mui_dac_trung: "+ Hương đầu Cam Bêgamốt, Quýt, Hương lá cây xanh mát.+ Hương giữa : Bạch đậu khấu,
  Hương hoa, Tiêu.+ Hương cuối : Đàn hương, Vani, Gỗ Guaiac, Xạ hương, Hổ phách.",
  style: "Gợi cảm, sành điệu, cá tính.", nhom_huong: "Oriental – Fougere", cost: 320000

Product.create! name: "Charme Giò", the_tich: "25", category_id: 1, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu : cam, chanh xanh, chanh vàng, cam mandarin, hoa nhài, cam bergamot.
  + Hương giữa : hoa anh thảo, hoa Violet, lan Nam Phi, hương biển, quả đào, lan dạ hương, hoa hồng.
  + Hương cuối: hổ phách, hoắc hương, tuyết tùng, xạ hương trắng.",
  style: "Tinh khiết, hiện đại, nam tính", nhom_huong: "Oriental", cost: 270000

Product.create! name: "Charme Chance", the_tich: "25", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: Cam chanh, tiêu hồng, lan dạ hương.
  + Hương giữa: Hoa lài, Hoa irit, Cỏ Vetiver.
  + Hương cuối: Hoắc hương, hổ phách, xạ hương trắng.",
  style: "Nữ tính, gợi cảm, tươi mát.", nhom_huong: "Chypre – Floral", cost: 300000

Product.create! name: "Charme Gool Girl", the_tich: "100", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: Cam chanh, tiêu hồng, lan dạ hương.
  + Hương giữa: Hoa lài, Hoa irit, Cỏ Vetiver.
  + Hương cuối: Hoắc hương, hổ phách, xạ hương trắng.",
  style: "Cá tính, gợi cảm, quyến rũ, nổi bật đầy khiêu khích.", nhom_huong: "", cost: 680000

Product.create! name: "Charme So Sexy", the_tich: "25", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: Cam Yuzu, Lựu.
  + Hương giữa: Mẫu đơn, Hoa mộc lan, Sen.
  + Hương cuối: Xạ hương, Hổ phách.",
  style: "Quyến rũ, nổi bật.", nhom_huong: "", cost: 290000

Product.create! name: "Charme Sì", the_tich: "25", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: cây lý đen.
  + Hương giữa: hoa lan Nam Phi, hoa hồng.
  + Hương cuối: hương vani, hoắc hương, ambroxan, hương gỗ.",
  style: "nữ tính, gợi cảm, thu hút.", nhom_huong: "", cost: 340000

Product.create! name: "Charme Ori Mademoiselle", the_tich: "25", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông",
  mui_dac_trung: "+ Hương đầu: cam, quýt, hoa cam, cam bergamot.
  + Hương giữa: hoa mimosa, hoa nhài, hoa hồng, hoa ngọc lan tây.",
  style: "nữ tính, gợi cảm, thu hút.", nhom_huong: "", cost: 330000

Product.create! name: "Charme Trust", the_tich: "25", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: Quả lý chua đen, Quả lê.
  + Hương giữa: Hoa diên vĩ, Hoa nhài, Hoa cam.
  + Hương cuối: Cây hoắc hương, Đậu Tonka, Hương Va ni, Kẹo nhân hạt.",
  style: "Nữ tính, sánh điệu, tươi trẻ.", nhom_huong: "", cost: 330000

Product.create! name: "Charme Ruby", the_tich: "50", category_id: 1, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu : cam, quýt, aldehyde, hương biển thơm mát.
  + Hương giữa : Dầu hoa cam, tiêu đen Madagascar, gỗ tuyết tùng Atlas.
  + Hương cuối: Cỏ hương bài, đậu tonka, xạ hương trắng, hổ phách.",
  style: "Mạnh mẽ, năng động, lịch lãm, nam tính, lôi cuốn.", nhom_huong: "", cost: 470000

Product.create! name: "Charme Cool Water", the_tich: "100", category_id: 1, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: hạt petit, cam, quýt
  + Hương giữa: rong biển, hoa lavender, hoa vải
  + Hương cuối: hoắc hương, tuyết tùng, gỗ, hỗ phách",
  style: "Lịch lãm, sang trọng, quý phái, lôi cuốn.", nhom_huong: "", cost: 630000

Product.create! name: "Charme Omnia Crystal", the_tich: "30", category_id: 2, nong_do: "Eau De Parfum (EDP)",
  time_save: "Lâu – 7 giờ đến 12 giờ", toa_huong: "Xa – Toả hương trong vòng bán kính 2 mét", thoi_diem_dung: "Ngày, Đêm, Thu, Đông, Xuân, Hạ",
  mui_dac_trung: "+ Hương đầu: Quả cam, Quýt Clementine, Quả xoài
  + Hương giữa: Hoa vòi voi, hoa Nhài, hoa Hồng, lá hoa tím
  + Hương cuối: Cây hoắc hương, đậu Tonka, hương Va ni",
  style: "Nhẹ nhàng, quý phái, sang trọng", nhom_huong: "", cost: 330000
