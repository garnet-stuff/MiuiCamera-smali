.class public Lorg/apache/poi/hssf/converter/ExcelToHtmlUtils;
.super Lorg/apache/poi/hssf/converter/AbstractExcelUtils;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;-><init>()V

    return-void
.end method

.method public static appendAlign(Ljava/lang/StringBuilder;S)V
    .locals 1

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->getAlign(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "text-align:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static buildMergedRangesMap(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [[Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getNumMergedRegions()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getMergedRegion(I)Lorg/apache/poi/ss/util/CellRangeAddress;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    add-int/2addr v5, v0

    array-length v6, v1

    if-ge v6, v5, :cond_0

    new-array v5, v5, [[Lorg/apache/poi/ss/util/CellRangeAddress;

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v6

    if-gt v5, v6, :cond_3

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    add-int/2addr v6, v0

    aget-object v7, v1, v5

    if-nez v7, :cond_1

    new-array v7, v6, [Lorg/apache/poi/ss/util/CellRangeAddress;

    aput-object v7, v1, v5

    goto :goto_2

    :cond_1
    array-length v8, v7

    if-ge v8, v6, :cond_2

    new-array v6, v6, [Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v6, v1, v5

    move-object v7, v6

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v6

    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v7, v6, v8, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method
