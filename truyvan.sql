select * from [dbo].[inportdata]
DECLARE @ThoiDiem DATETIME = '2025-03-17 09:20:00';

SELECT 
    HoTen, 
    TenMon, 
    MaPhong, 
    Ngay, 
    DATENAME(WEEKDAY, Ngay) AS Thu, 
    GioVao, 
    GioRa, 
    TietBD, 
    SoTiet
FROM [dbo].[inportdata]
WHERE 
    @ThoiDiem BETWEEN 
        DATEADD(HOUR, DATEPART(HOUR, GioVao), 
            DATEADD(MINUTE, DATEPART(MINUTE, GioVao), 
            DATEADD(SECOND, DATEPART(SECOND, GioVao), 
            CAST(Ngay AS DATETIME))))
    AND
        DATEADD(HOUR, DATEPART(HOUR, GioRa), 
            DATEADD(MINUTE, DATEPART(MINUTE, GioRa), 
            DATEADD(SECOND, DATEPART(SECOND, GioRa), 
            CAST(Ngay AS DATETIME))));
