.class public Lorg/apache/poi/hssf/converter/AbstractExcelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY:Ljava/lang/String; = ""

.field private static final EXCEL_COLUMN_WIDTH_FACTOR:S = 0x100s

.field private static final UNIT_OFFSET_LENGTH:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlign(S)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, "center"

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "justify"

    return-object p0

    :cond_2
    const-string p0, "right"

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    const-string p0, "left"

    return-object p0
.end method

.method public static getBorderStyle(S)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "solid"

    goto :goto_0

    :pswitch_0
    const-string p0, "double"

    goto :goto_0

    :cond_0
    :pswitch_1
    const-string p0, "dotted"

    goto :goto_0

    :cond_1
    :pswitch_2
    const-string p0, "dashed"

    goto :goto_0

    :cond_2
    const-string p0, "none"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getBorderWidth(S)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const-string p0, "thin"

    goto :goto_0

    :cond_0
    const-string p0, "2pt"

    goto :goto_0

    :cond_1
    const-string p0, "thick"

    :goto_0
    return-object p0
.end method

.method public static getColor(Lorg/apache/poi/hssf/util/HSSFColor;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#ffffff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "white"

    return-object p0

    :cond_2
    const-string v0, "#c0c0c0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "silver"

    return-object p0

    :cond_3
    const-string v0, "#808080"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "gray"

    return-object p0

    :cond_4
    const-string v0, "#000000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "black"

    :cond_5
    return-object p0
.end method

.method public static getColumnWidthInPx(I)I
    .locals 2

    div-int/lit16 v0, p0, 0x100

    mul-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, p0, 0x100

    int-to-float p0, p0

    const v1, 0x42124925

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getMergedRange([[Lorg/apache/poi/ss/util/CellRangeAddress;II)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    array-length p1, p0

    if-ge p2, p1, :cond_1

    aget-object v1, p0, p2

    :cond_1
    return-object v1
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/poi/hssf/converter/AbstractExcelUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static loadXls(Ljava/io/File;)Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lorg/apache/poi/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method
