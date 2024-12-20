.class public final Lorg/apache/poi/ss/util/RegionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBorderBottom(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "borderBottom"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setBorderLeft(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "borderLeft"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setBorderRight(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "borderRight"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setBorderTop(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "borderTop"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setBottomBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "bottomBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLeftBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "leftBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setRightBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "rightBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-static {v0, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setTopBorderColor(ILorg/apache/poi/ss/util/CellRangeAddress;Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/usermodel/Workbook;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    new-instance v2, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;

    const-string v3, "topBorderColor"

    invoke-direct {v2, p3, v3, p0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;-><init>(Lorg/apache/poi/ss/usermodel/Workbook;Ljava/lang/String;I)V

    invoke-static {p1, p2}, Lorg/apache/poi/ss/util/CellUtil;->getRow(ILorg/apache/poi/ss/usermodel/Sheet;)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object p0

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {v2, p0, v0}, Lorg/apache/poi/ss/util/RegionUtil$CellPropertySetter;->setProperty(Lorg/apache/poi/ss/usermodel/Row;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
