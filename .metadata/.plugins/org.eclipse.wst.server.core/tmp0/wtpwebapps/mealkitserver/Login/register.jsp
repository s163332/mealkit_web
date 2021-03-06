<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
	<link rel="stylesheet" href="../common/css/register.css">
<title></title>
</head>
<body>
<div style="height:71px;"></div>
<div style="width:100%; padding:40px 0 0 0px;">
	<div class=wrapper_hd style="margin:0 auto;">
		<table width=100% cellpadding=0 cellspacing=0 border=0>
			<tr>
				<td style="font-size:18pt; font-weight:bold;">회원가입</td>
			</tr>
			<tr>
				<td align=center valign=top>
					<form name=formJoin id=formJoin method=post style="margin:0px;" action="./registerUpdate.jsp">
					<input type=hidden name=MbIdCheck id=MbIdCheck value=''>
					<table width=80% cellpadding=0 cellspacing=0 border=0>
						<tr><td height=50></td></tr>
						<tr>
							<td style="font-size:14pt;" height="40" valign=top>사이트 이용정보 입력</td>
						</tr>
					</table>
					<table width=80% cellpadding=0 cellspacing=1 border=0 bgcolor=#EEEEEE>
						<tr height=50>
							<td width=20% class=Join1>아이디</td>
							<td width=80% class=Join2>
								<div style="float:left;">
									<input type=text name=MbId id=MbId class=Input1 style="width:200px;"><span style="color:#bb0000; padding-left:10px;">[필수]</span>
								</div>
								<div id=MbIdCheckMsg style="float:left; padding:8px 0px 0px 20px; font-size:9pt;">영문자 숫자조합 (4자 ~ 20자)</div>
							</td>
						</tr>
						<tr height=50>
							<td width=20% class=Join1>비밀번호</td>
							<td width=80% class=Join2>
								<input type=password name=MbPassword id=MbPassword class=Input1 style="width:200px;" required><span style="color:#bb0000; padding-left:10px;">[필수]</span>
							</td>
						</tr>
					</table>
					<table width=80% cellpadding=0 cellspacing=0 border=0>
						<tr><td height=50></td></tr>
						<tr>
							<td style="font-size:14pt;" height="40" valign=top>개인정보 입력</td>
						</tr>
					</table>
					<table width=80% cellpadding=0 cellspacing=1 border=0 bgcolor=#EEEEEE>
						<tr height=50>
							<td width=20% class=Join1>이름</td>
							<td width=80% class=Join2>
								<input type=text name=MbName id=MbName class=Input1 style="width:200px;" required><span style="color:#bb0000; padding-left:10px;">[필수]</span>
							</td>
						</tr>
						<tr height=50>
							<td width=20% class=Join1>성별</td>
							<td width=80% class=Join2>
								 <input type="radio" name="marriage" value="0" /> 남자
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <input type="radio" name="marriage" value="1" /> 여자
							</td>
						</tr>
						<tr height=50>
							<td width=20% class=Join1>생년월일</td>
							<td width=80% class=Join2>
								<input type="text" name="inyear" size="5" class="inBorder" />년
                <select class="inBorder" name="inyear2">
                    <option value="01">01
                    <option value="02">02
                    <option value="03">03
                    <option value="04">04
                    <option value="05">05
                    <option value="06">06
                    <option value="07">07
                    <option value="08">08
                    <option value="09">09
                    <option value="10">10
                    <option value="11">11
                    <option value="12">12                            
                </select> 월
                <select class="inBorder" name="inyear3">
                    <option value="01">01
                    <option value="02">02
                    <option value="03">03
                    <option value="04">04
                    <option value="05">05
                    <option value="06">06
                    <option value="07">07
                    <option value="08">08
                    <option value="09">09
                    <option value="10">10
                    <option value="11">11
                    <option value="12">12  
                    <option value="13">13
                    <option value="14">14
                    <option value="15">15
                    <option value="16">16
                    <option value="17">17
                    <option value="18">18
                    <option value="19">19
                    <option value="20">20
                    <option value="21">21
                    <option value="22">22
                    <option value="23">23
                    <option value="24">24
                    <option value="25">25
                    <option value="26">26
                    <option value="27">27
                    <option value="28">28
                    <option value="29">29
                    <option value="30">30
                    <option value="31">31
                </select> 일
							</td>
						</tr>
						<tr height=50>
							<td width=20% class=Join1>핸드폰번호</td>
							<td width=80% class=Join2>
								<select name=MbHp1 id=MbHp1 class=Select1 style="width:80px;">
									<option value='010'>010</option>
									<option value='011'>011</option>
									<option value='016'>016</option>
									<option value='017'>017</option>
									<option value='019'>019</option>
								</select>
								-
								<input type=text name=MbHp2 id=MbHp2 class=Input1 style="width:80px;" maxlength=4 required>
								-
								<input type=text name=MbHp3 id=MbHp3 class=Input1 style="width:80px;" maxlength=4 required>
								<span style="color:#bb0000; padding-left:10px;">[필수]</span>
							</td>
						</tr>
					
						<tr height=50>
							<td width=20% class=Join1>이메일</td>
							<td width=80% class=Join2>
								<input type=text name=MbEmail id=MbEmail class=Input1 style="width:300px;" required><span style="color:#bb0000; padding-left:10px;">[필수]</span>
							</td>
						</tr>
					</table>
					<table width=80% cellpadding=0 cellspacing=0 border=0>
						<tr><td height=50></td></tr>
						
					</table>
					<table width=80% cellpadding=0 cellspacing=1 border=0 bgcolor=#EEEEEE>
						
					</table>
					<table width=50% cellpadding=0 cellspacing=0 border=0>
						<tr><td height=50></td></tr>
						<tr>
							<td align=center valign=top>
								<input type=submit value='회원가입' class=JoinBtn01>
								<a href="./JoinForm.php" class=JoinBtn02>취소</a>
							</td>
						</tr>
					</table>
					</form>
				</td>
			</tr>
			<tr><td height=30></td></tr>
		</table>
	</div>
</div>

<div style="width:100%; height:1px; background-color:#CCCCCC; margin:0px auto;"></div>

</body>
</html>