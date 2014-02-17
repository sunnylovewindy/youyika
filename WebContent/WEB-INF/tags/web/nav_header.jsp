<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<link rel="stylesheet" href="<c:url value="/resources/web/css/nav-header.css"/>" />
<script src="<c:url value="/resources/web/js/avia.js"/>" type="text/javascript"></script> 
<div id="header" class="header_color light_bg_color">
     <div id="header_main" class="container_wrap container_wrap_logo">
         <div class="container">
			<strong class="logo"> <a href="<c:url value="/index.jsp"/>""> <img
					src="<c:url value="/resources/web/images/Logo_youyika.png"/>" alt=""></a></strong>
		   <strong class="joinus"><a href="#app"> <img
					src="<c:url value="/resources/web/images/joinus.png"/>" alt=""></a></strong>
			<div class="top_nav">
                 <ul>
                     <li><a href="<c:url value="/help/index.jsp"/>">买&nbsp;&nbsp;卡</a></li>
                     <li><a href="#fn">卖&nbsp;&nbsp;卡</a></li>
                     <li><a href="#buy">礼&nbsp;&nbsp;品</a></li>
                     <li><a href="#buy">卡&nbsp;&nbsp;包</a></li>
                     <li><a href="#buy">过期回收</a></li>
                 </ul>
             </div>
             <div class="top_about">
                 <ul>
                     <li><a href="#loginModal" data-toggle="modal">登&nbsp;&nbsp;陆</a></li>
                     <li><a href="#app" >注&nbsp;&nbsp;册</a></li>
                     <li><a href="<c:url value="/help/index.jsp"/>" target="_blank" >关于我们</a></li>
                 </ul>
                 
             </div>
            
             <!-- end container-->
         </div>
         <!-- end container_wrap-->
     </div>
     <div class="header_bg">
     </div>
     <!-- end header -->
 </div>
 
 

 <!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
 		<div class="modal-dialog panel-primary">
          <div class="modal-content">
            <div class="modal-header panel-heading">
              <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
              <h4 class="modal-title">优易卡登陆</h4>
            </div>
            <form class="form-horizontal" action="#apppp">
				<div class="modal-body">


					<div class="form-group">
						<label class="col-lg-2 control-label">邮箱：</label>
						<div class="col-lg-10">
							<input type="text" class="form-control" placeholder="邮箱" />
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-2 control-label">密码：</label>
						<div class="col-lg-10">
							<input type="password" class="form-control"
								placeholder="密码" />
						</div>
					</div>
					<div class="form-group">
						<div class="col-lg-offset-2 col-lg-10">
							<div class="checkbox">
								<label> <input type="checkbox" />  下次自动登录
								</label>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
	              <button type="button" class="btn btn-default " data-dismiss="modal">取消</button>
	              <button type="submit" class="btn btn-primary" >登陆</button>
            	</div>
          </form>   
            
            
          </div><!-- /.modal-content //-->
        </div><!-- /.modal-dialog //-->
 
 
  
</div><!-- /.modal -->
