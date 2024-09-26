.class public final Lorg/apache/poi/hssf/util/HSSFCellUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCell(Lorg/apache/poi/hssf/usermodel/HSSFRow;ILjava/lang/String;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/apache/poi/hssf/util/HSSFCellUtil;->createCell(Lorg/apache/poi/hssf/usermodel/HSSFRow;ILjava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Lorg/apache/poi/hssf/usermodel/HSSFCell;

    move-result-object p0

    return-object p0
.end method

.method public static createCell(Lorg/apache/poi/hssf/usermodel/HSSFRow;ILjava/lang/String;Lorg/apache/poi/hssf/usermodel/HSSFCellStyle;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/CellUtil;->createCell(Lorg/apache/poi/ss/usermodel/Row;ILjava/lang/String;Lorg/apache/poi/ss/usermodel/CellStyle;)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    return-object p0
.end method

.method public static getCell(Lorg/apache/poi/hssf/usermodel/HSSFRow;I)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellUtil;->getCell(Lorg/apache/poi/ss/usermodel/Row;I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFCell;

    return-object p0
.end method

.method public static getRow(ILorg/apache/poi/hssf/usermodel/HSSFSheet;)Lorg/apache/poi/hssf/usermodel/HSSFRow;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hssf/usermodel/HSSFRow;

    return-object p0
.end method

.method public static setAlignment(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;S)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->setAlignment(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;S)V

    return-void
.end method

.method public static setCellStyleProperty(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/ss/util/CellUtil;->setCellStyleProperty(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setFont(Lorg/apache/poi/hssf/usermodel/HSSFCell;Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFFont;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->setFont(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/Workbook;Lorg/apache/poi/ss/usermodel/Font;)V

    return-void
.end method

.method public static translateUnicodeValues(Lorg/apache/poi/hssf/usermodel/HSSFCell;)Lorg/apache/poi/hssf/usermodel/HSSFCell;
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/ss/util/CellUtil;->translateUnicodeValues(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/Cell;

    return-object p0
.end method
