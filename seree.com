<!DOCTYPE html>
<html lang="th">
<head>
<!-- สำหรับ iOS Safari -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

<!-- สำหรับ Android Chrome -->
<meta name="mobile-web-app-capable" content="yes">

<!-- ล็อคขนาดหน้าจอไม่ให้ซูมเข้า-ออกผิดเพี้ยน -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

  <meta name="google-site-verification" content="-LkgtHlPhP3dcs_a59xVUtoiAAmulU3h-9a_ADQ60QE" />
  <meta charset="UTF-8">
  <title>ดีลดีคาร์</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="เราไม่ได้แค่เชื่อมต่อคุณกับรถ แต่เราคือ เกราะป้องกัน ที่ทำให้การซื้อรถมือสองของคุณเปลี่ยนจากเรื่องน่ากังวล ให้กลายเป็นเรื่องที่คุ้มค่าที่สุด">
  <link rel="icon" href="https://lh3.googleusercontent.com/d/1Xccf57-ygoTI7LckNlrHqSdhB3LPmzKB" data-rh="true">
  <meta property="og:image" content="https://lh3.googleusercontent.com/d/1Xccf57-ygoTI7LckNlrHqSdhB3LPmzKB">

  <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
  <meta http-equiv="Pragma" content="no-cache">
  <meta http-equiv="Expires" content="0">

  <!-- เร่งการเชื่อมต่อกับ Apps Script -->
  <link rel="preconnect" href="https://script.google.com">
  <link rel="dns-prefetch" href="https://script.google.com">

  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/5.3.45/css/materialdesignicons.min.css">

  <style>
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden; 
      font-family: sans-serif;
    }

    #myFrame {
      position: fixed; 
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      border: 0;
      display: none;
      z-index: 1000;
    }

    #loading { 
      position: fixed; 
      top: 0; 
      left: 0; 
      width: 100%; 
      height: 100%; 
      z-index: 100; 
      background: linear-gradient(to bottom, #ffffff 0%, #DC2626 100%);
    }

    .aderaswefrcseer { 
      display: flex;
      flex-direction: column;
      align-items: center;  
      justify-content: center;
      height: 100%;
      margin: 0;
    }

    .sdwwrasdew {
      font-size: 20px; 
      font-weight: 100;
    }

    .profionatainer { 
      position: relative; 
      width: 200px; 
      height: 200px; 
      display: flex; 
      justify-content: center; 
      align-items: center; 
      margin-bottom: 20px; 
    }
    
    .circzxsevg { 
      position: absolute; 
      width: 100%; 
      height: 100%; 
      transform: rotate(-90deg); 
    }

    .circleaqwerbg { 
      fill: none; 
      stroke: #ddd; 
      stroke-width: 10; 
    }

    .imaswertox { 
        width: 170px; 
        height: 170px; 
        background: #ffdd0050; 
        padding: 5px;
        border-radius: 50%; 
        z-index: 1; 
    }

    .imgsdewsdewox {
      display: flex; 
      align-items: center;  
      gap: 10px;     
      font-size: 15px; 
      font-weight: 700;
      color: #fff;
    }
  </style>
</head>
<body>

  <div id="loading">
   <div class="aderaswefrcseer">
    <div class="profionatainer">
        <svg class="circzxsevg">
            <circle class="circleaqwerbg" cx="100" cy="100" r="90"></circle>
        </svg>
        <img src="https://lh3.googleusercontent.com/d/1Xccf57-ygoTI7LckNlrHqSdhB3LPmzKB" class="imaswertox">
    </div>

      <div class="imgsdewsdewox">
        <span class="mdi mdi-loading mdi-spin sdwwrasdew"></span>
        <div>กรุณารอสักครู่....</div>
      </div>
    </div>
  </div>

  <iframe id="myFrame" src=""></iframe>

<script>
  (function() {
    let cacheBust = new Date().getTime();
    
    // ใช้ลิงก์ตรงตามที่ต้องการ พร้อมเพิ่ม cacheBust ป้องกันแคช
    let link3 = "https://script.google.com/macros/s/AKfycbxGFkGpxt8o8dlHlzIHvyjWaA6gGRinuiI9u3HmEh5HOlX9Z8vzustztY-K-R-piws6/exec?seree=Somchai&page=รุ่น&" + cacheBust;

    let iframe = document.querySelector("#myFrame");
    let loadingDiv = document.querySelector("#loading");

    iframe.onload = function() {
      loadingDiv.style.display = "none";
      iframe.style.display = "block";
    };

    iframe.setAttribute("src", link3);
  })();
</script>

</body>
</html>
