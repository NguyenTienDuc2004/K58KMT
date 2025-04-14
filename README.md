# K58KMT
bài tập 4 k225480106081 Nguyễn Tiến Đức môn hệ quản trị cơ sở dữ liệu
## BÀI TẬP 4 (sqL)
# yêu cầu bài toán 
- tạo csdl cho hệ thống TKB (đã nghe giảng, đã xem cách làm)
- tạo các bảng tùy ý (3nf)
- tạo được query truy vấn ra thông tin gồm 4 cột : họ tên gv, môn dạy , giờ vào lớp , giờ ra.
   trả lời câu hỏi: trong khoảng thời giang từ datetime1 tới datetime2 thì có những giáo viên nào đang bận dạy.

# các bước thực hiện : 
1. Tạo github repo mới: đặt tên tùy ý (có liên quan đến bài tập này)
2. tạo file readme.md, edit online nó:
    paste những ảnh chụp màn hình
    gõ text mô tả cho ảnh đó
# deadline 15/04/2025


## bài làm 


bước 1:  tạo bảng csdl 

tạo bảng giáo viên có mã gv là khóa chính (pk)
![image](https://github.com/user-attachments/assets/18f458ea-d4d6-4272-998e-8a7a7c35e557)

tạo bảng mã lớp có mã lớp là khóa chính 

![image](https://github.com/user-attachments/assets/61835514-08d2-491a-81ca-22bbf28fa993)

tạo bảng môn học có mã môn học là khóa chính 

![image](https://github.com/user-attachments/assets/636f65b0-5412-4814-bbb2-b6f22c347032)

tạo bảng phòng học có mã phòng là khóa chính 

![image](https://github.com/user-attachments/assets/5017edd1-e488-4320-83c0-b51937f864ac)

tạo bảng thời khóa biểu có thời khóa biểu là khóa chính 
mã giáo viên khóa (fk) trỏ đến cột mã giáo viên trong bảng giáo viên
mã môn học khóa phụ trỏ đến cột mã môn học trong bảng môn học
mã lớp khóa phụ trỏ đến cột mã lớp trong bảng lớp học 
mã phòng học khóa phụ trỏ đến cột mã phòng trong bảng phòng học

![image](https://github.com/user-attachments/assets/05641888-8e0d-42b3-9d65-14e08af31fc0)

bảng liên kết diagram

![image](https://github.com/user-attachments/assets/c0b16d09-6be1-443a-93d1-46cecf5ee3ac)

lên trình duyệt cốc cốc or chome tìm tms.tnut.edu.vn copy paste gán vào excel 

![image](https://github.com/user-attachments/assets/b4d9d01c-0358-4d59-965d-351bd7e8ca1c)

chỉnh sửa excel lưu thành file .xls
![image](https://github.com/user-attachments/assets/e03cbb30-14e9-453d-b9e6-489b89d8314e)

vào sql click chuột phải vào BTVN4 chọn task chọn import data 

![image](https://github.com/user-attachments/assets/17e58d02-7c17-441a-94b9-4bfdedf8ae80)

chọn mycrosoft excel chọn file vừa lưu.xls

![image](https://github.com/user-attachments/assets/531bc1d8-e105-412c-8899-22cd1960f3b6)

chọn mycrosoft OLE DB provider for sql sever

![image](https://github.com/user-attachments/assets/996c894d-b316-4f45-abc4-e8f7d15046cc)

nhấn next tạo ra bảng mới có tên inport data

![image](https://github.com/user-attachments/assets/d24c8c0c-1c8b-4d1b-88a4-229ec7155b8d)

đưa dữ liệu ra ngoài 

![image](https://github.com/user-attachments/assets/fa0097cc-5c00-47fe-89ea-924111a0bd08)

câu lệnh tìm giáo viên bận 
![image](https://github.com/user-attachments/assets/ea63a47d-1bbd-44e8-9e7b-8b56193fd233)


đã tìm ra giáo viên bận 

![image](https://github.com/user-attachments/assets/5be0923d-70e5-4ae4-8d6b-95c03c8d3194)



















