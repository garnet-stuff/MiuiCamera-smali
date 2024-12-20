.class public Lorg/apache/poi/xssf/usermodel/XSSFColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Color;


# instance fields
.field private ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    return-void
.end method

.method public constructor <init>(Ljava/awt/Color;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>()V

    .line 8
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method

.method private static applyTint(ID)B
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_0

    int-to-double v0, p0

    sub-double/2addr v3, p1

    mul-double/2addr v0, v3

    const-wide p0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, p0

    sub-double/2addr p0, v3

    add-double/2addr v0, p0

    :goto_0
    double-to-int p0, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    int-to-double v0, p0

    add-double/2addr p1, v3

    mul-double/2addr v0, p1

    goto :goto_0

    :cond_1
    int-to-byte p0, p0

    return p0
.end method

.method private correctRGB([B)[B
    .locals 4

    array-length p0, p1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    aget-byte p0, p1, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_1

    aget-byte v3, p1, v2

    if-nez v3, :cond_1

    aget-byte v3, p1, v1

    if-nez v3, :cond_1

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    if-ne p0, v3, :cond_2

    aget-byte p0, p1, v2

    if-ne p0, v3, :cond_2

    aget-byte p0, p1, v1

    if-ne p0, v3, :cond_2

    new-array p1, v0, [B

    fill-array-data p1, :array_1

    :cond_2
    :goto_0
    return-object p1

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getRGBOrARGB()[B
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetIndexed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lorg/apache/poi/hssf/util/HSSFColor;->getIndexHash()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/util/HSSFColor;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [B

    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v1

    const/4 v2, 0x0

    aget-short v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v1

    const/4 v2, 0x1

    aget-short v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/HSSFColor;->getTriplet()[S

    move-result-object v0

    const/4 v1, 0x2

    aget-short v0, v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetRgb()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->correctRGB([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getARGBHex()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getARgb()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p0, v2

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getARgb()[B
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getRGBOrARGB()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v2, 0x1

    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    return-object p0
.end method

.method public getIndexed()S
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getIndexed()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public getRgb()[B
    .locals 4

    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getRGBOrARGB()[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public getRgbWithTint()[B
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    new-array v2, v1, [B

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_0
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {v2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->applyTint(ID)B

    move-result v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTheme()I
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTheme()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public getTint()D
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getTint()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAuto()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getAuto()Z

    move-result p0

    return p0
.end method

.method public setAuto(Z)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setAuto(Z)V

    return-void
.end method

.method public setIndexed(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setIndexed(J)V

    return-void
.end method

.method public setRgb([B)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->correctRGB([B)[B

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTheme(J)V

    return-void
.end method

.method public setTint(D)V
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;->ctColor:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setTint(D)V

    return-void
.end method
