CREATE TABLE "GCG_5882_EmailHist"(
 "TimeNum" CHAR(14),
 "TimeString" CHAR(22),
 "Order_No" CHAR(7),
 "Order_Suffix" CHAR(4),
 "Customer" CHAR(6),
 "Email" VARCHAR(200),
 "Part" CHAR(20),
 "Cust_Part" VARCHAR(50),
 "Qty_Shipped" NUMERIC(8,4),
 "Sender" VARCHAR(200),
 "UserID" CHAR(8),
 "Status" VARCHAR(100),
 "Carrier_Desc" VARCHAR(40));
CREATE INDEX "GCG_5882_H00" ON "GCG_5882_EmailHist"("TimeNum");