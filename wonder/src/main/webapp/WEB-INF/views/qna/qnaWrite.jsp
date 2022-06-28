<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%> 
<%@ include file="../inc/top.jsp"%>
<script src="https://cdn.ckeditor.com/ckeditor5/34.0.0/classic/ckeditor.js"></script>
<script src="https://cdn.ckeditor.com/ckeditor5/34.0.0/classic/translations/ko.js"></script> 
<link rel="stylesheet" type="text/css" href="<c:url value='/css/board.css'/>" />

<title>wonder - QNA게시판 글쓰기</title>

 <style>
  .ck-editor__editable { height: 300px; }
</style>

<section>
	<div class="container">
		<div class="row">
			<form name="frmWrite" method="post" enctype="multipart/form-data"
				action="<c:url value='/qna/qnaWrite'/>">
<c:choose>
<c:when test="${!empty sessionScope.userId}">
<input type="text" name="cateType" value="Q" />
</c:when>
<c:otherwise>
<input type="text" name="cateType" value="Q" />
</c:otherwise>
</c:choose>


<input type="hidden" name="" value="" />



				<fieldset>
					<!-- Submit Form -->
<div class="col-lg-12 col-md-12">

	<div class="submit-page p-0">

		<!-- Basic Information -->
<div class="frm_submit_block">
	<h2>QNA게시판 -글쓰기</h2>
	<hr>
	<div class="frm_submit_wrap">
		<div class="form-row">

			<div class="form-group col-md-7" id="">
				<label for="boardTitle">제목</label> <input type="text"
					class="form-control" name="qnaTitle"
					id="qnaTitle">
			</div>
			<div class="form-group col-md-4 box"></div>

			<div class="form-group col-md-4" id="">
				<label for="nickname">작성자</label> <input type="text"
					class="form-control" readonly="readonly" name="userId"
					id="userId" value="${sessionScope.userId }">
	</div>
	<div class="form-group col-md-7 box"></div>

	<div class="form-group col-md-5">
		<label for="upfile">첨부파일</label> <input type="file"
			id="upfile" name="upfile" class="form-control" />
	</div>
	<div class="form-group col-md-3" id="byte">
		<span>(최대 2MB)</span>
	</div>
</div>

<div class="frm_submit_block">
	<div class="frm_submit_wrap">
		<div class="form-row">
			<div class="form-group col-md-12" id="content">
				<label for="qnaContent">내용</label>
				<textarea class="form-control ht-120" rows="50"
					cols="50" name="qnaContent" id="editor"></textarea>
			<script>
			ClassicEditor.create( document.querySelector( '#editor' ), {
							language: "ko"
			});
	 		</script>
			</div>
		</div>
	</div>
</div>

<div class="form-group" id="submitlist">
	<div class="col-lg-12 col-md-12">
		<button class="btn btn-theme" type="submit">
			<i class="fas fa-edit"></i> 등록
		</button>
		<button class="btn btn-theme" type="button" id="btlist"
			onclick="location.href='<c:url value='/qna/qnaList'/>'">
												<span class="ti-view-list"></span> 목록
											</button>
										</div>
									</div>

								</div>
							</div>

						</div>
					</div>
				</fieldset>
			</form>
		</div>
	</div>
</section>
<!-- ============================ Submit Property End ================================== -->


<%@ include file="../inc/bottom.jsp"%>
