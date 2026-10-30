var danhSachPhim=[
            {
                id:1,
                ten:"[S12] Doraemon - Tập 613 - Buffet Loại Nào Cũng Có - Bản Lồng Tiếng Hay Nhất",
                anh:"../ảnh/buffe doremon.jpg",
                link:"https://www.youtube.com/embed/RZzbDFgXMUU?si=OcWCehJoJFeRYvXA" ,
            },
            {
                id:2,
                ten:"[Review Phim] Bị Bắt Sang Trại Buôn Người Đáng Sợ Nhất Đông Nam Á",
                anh:"../ảnh/trai buon nguoi.jpg",
                link:"https://www.youtube.com/embed/Ue-1hlIagDE?si=A6KCw2_d07k6F5rd" ,
            },
            {
                id:3,
                ten:"Thám Tử Kiên : Kỳ Án Không Đầu - Phim Trinh Thám Chiếu Rạp VN",
                anh:"../ảnh/ky an khong dau.jpg",
                link:"https://www.youtube.com/embed/8RPAP3N_-n8?si=iPICpczKDcrYXdSb" ,
            },
            {
                id:4,
                ten:"Series Ăn Cơm Cùng Doraemon #210 | Chuyện gì xảy ra khi Nobita bất đắc dĩ trở thành thám tử?",
                anh:"../ảnh/tham tu nobita.jpg",
                link:"https://www.youtube.com/embed/yA1-CNccBz0?si=TL9ax9OyNU668ybX",
            },
            {
                id:5,
                ten:"Hài Tết 2026 Hay Nhất | BA ĐỜI SỢ VỢ | Cười Vỡ Bụng Với Hài Dân Gian Mới Nhất 2026",
                anh:"../ảnh/ba đoi so vo.jpg",
                link:"https://www.youtube.com/embed/cg8HqR3vdf4?si=GhB4cp0edTf2ALEo",
            }
        ];

        function chonPhim(id){
            for(let i=0;i<danhSachPhim.length;i++){
                if(danhSachPhim[i].id==id){
                    document.getElementsByClassName("banner-img")[0].src=danhSachPhim[i].link;
                }
            }
        }