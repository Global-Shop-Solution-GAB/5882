CREATE TABLE "GCG_5882_OE"(
 "Order_No" CHAR(7),
 "Order_Suffix" CHAR(4),
 "Customer" CHAR(6),
 "Emailed" BIT DEFAULT '0' NOT NULL );
CREATE INDEX "GCG_588200"  ON "GCG_5882_OE"("Order_No", "Order_Suffix", "Customer");