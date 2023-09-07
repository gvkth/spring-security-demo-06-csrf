# spring-security-demo-06-csrf
  Sử dụng form tag <form:form> của thư viện uri="http://www.springframework.org/tags/form"  sẽ tự động được hỗ trợ chức năng chống cross-site request forgery. Framework sẽ chèn thêm một input ẩn chứa token của form nhập
    <input type="hidden" name="_csrf" value="818fbbf4-52fb-4692-a7db-93eca64f2391">

  Nếu không sử dụng form tag <form:form>, chỉ sử dụng <form> thông thường của HTML, ta có thể thêm thủ công để được kết quả tương ứng. Đặt code sau vào trong nội dung form:
    <!--  I'm manually adding tokens -->
						<input type="hidden"
							name="${_csrf.parameterName}" 
							value="${_csrf.token }"/>
