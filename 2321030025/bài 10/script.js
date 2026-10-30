var danhSachVid=[
            {
                id:1,
                ten:"Yêu lại từ đầu",
                anh:"../ảnh/yeu lai tu dau.jpg",
                link:"https://www.youtube.com/embed/42Uvxt7i5dw?si=3hSbPo41iojo77iM",
            },
            {
                id:2,
                ten:"Cơn mưa tình yêu",
                anh:"../ảnh/con mua tinh yeu.jpg",
                link:"https://www.youtube.com/embed/RfG-BP3HCv4?si=sJUwh3RZdbHYFDq0",
            },
            {
                id:3,
                ten:"Gửi về quan họ",
                anh:"../ảnh/gui ve quan ho.jpg",
                link:"https://www.youtube.com/embed/wxSfmr2oKKo?si=WgrvLpUM_cH5vpCS",
            },
            {
                id:4,
                ten:"Làng quan họ quê tôi",
                anh:"../ảnh/lang quan ho que toi.jpg",
                link:"https://www.youtube.com/embed/TQW-ToDzO5U?si=tB-DkGU9e-hHsbtx",
            }
        ];

        function chonBai(id){
            for(let i=0;i<danhSachVid.length;i++){
                if(danhSachVid[i].id==id){
                    document.getElementsByClassName("video")[0].src=danhSachVid[i].link;
                }
            }
        }