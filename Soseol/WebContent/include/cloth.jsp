<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>옷입히기</title>
<style>
#monalisa {
   width: 200px;
   height: 300px;
   margin: 20px;
   padding: 10px;
   border: solid 10px #faf0e6;
   float: left;
   display: inline-block;
}
section {
   margin-left: 610px
}
.example{
   width: 100px;
   height: 150px;
   margin: 20px;
   padding: 10px;
   border: solid 10px #faf0e6;
   float: left;
   display: inline-block;

}
.gg{
   float: left;
   display: inline-block;

}
</style>
</head>

<!DOCTYPE html>
<html lang="ko">
<body>
   <jsp:include page="header.jsp" />
   <h1 align="center">드래그해주세요</h1><br>
   <div style="margin-left:500px">
   <h3 class="gg">장바구니 상품:</h3>
   <div style="width:700px; display:inline-block">
      <div>
      <img  class="example" src="셔츠.png">
      </div>
      <div>
      <img  class="example" src="치마.png">
      </div>
      <div>
         <img class="example" src="가방.png">
      </div>
   
   </div>
   </div><br>


   <section>
      <div id="Change" >
         <div ondrop="drop(event)" ondragstart="onDragStart(event)">
            <img id="monalisa" width="200" height="300" src="11111사진.png"
               draggable="true" ondragstart="drag(event)">
         </div>
         <div ondrop="drop(event)" ondragover="dragEnter(event)">
            <img id="monalisa" width="200" height="300" src="22222사진.png"
               draggable="true" ondrop="onDrop(event)">
         </div>
      </div>

   </section>

   <script>
    function dragEnter(ev) {
      ev.preventDefault();
    }

    function drag(ev) {
      ev.dataTransfer.setData("text", ev.target.id);
    }

    function drop(ev) {
      ev.preventDefault();
      var data = ev.dataTransfer.getData("text");
      ev.target.appendChild(document.getElementById(data));
    }
  </script>

</html>
<jsp:include page="footer.jsp" />
</body>
</html>