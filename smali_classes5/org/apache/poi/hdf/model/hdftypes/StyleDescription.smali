.class public final Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hdf/model/hdftypes/HDFType;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static CHARACTER_STYLE:I = 0x2

.field private static PARAGRAPH_STYLE:I = 0x1


# instance fields
.field _baseStyleIndex:I

.field _chp:Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

.field _chpx:[B

.field _numUPX:I

.field _pap:Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

.field _papx:[B

.field _styleTypeCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_pap:Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    .line 3
    new-instance v0, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    invoke-direct {v0}, Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chp:Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    return-void
.end method

.method public constructor <init>([BIZ)V
    .locals 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    and-int/lit8 v2, v1, 0xf

    .line 6
    iput v2, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_styleTypeCode:I

    const v2, 0xfff0

    and-int/2addr v1, v2

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    .line 7
    iput v1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_baseStyleIndex:I

    .line 8
    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    and-int/lit8 v1, v1, 0xf

    .line 9
    iput v1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_numUPX:I

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p3

    move v2, v0

    goto :goto_0

    .line 11
    :cond_0
    aget-byte p3, p1, p2

    move v2, v1

    :goto_0
    add-int/2addr p3, v1

    mul-int/2addr p3, v2

    add-int/2addr v2, p3

    add-int/2addr v2, p2

    const/4 p2, 0x0

    move p3, p2

    move v3, p3

    .line 12
    :goto_1
    iget v4, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_numUPX:I

    if-ge p3, v4, :cond_5

    add-int v4, v2, v3

    .line 13
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v5

    .line 14
    iget v6, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_styleTypeCode:I

    sget v7, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->PARAGRAPH_STYLE:I

    if-ne v6, v7, :cond_2

    if-nez p3, :cond_1

    .line 15
    new-array v6, v5, [B

    iput-object v6, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_papx:[B

    add-int/lit8 v4, v4, 0x2

    .line 16
    invoke-static {p1, v4, v6, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    if-ne p3, v1, :cond_3

    .line 17
    new-array v6, v5, [B

    iput-object v6, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chpx:[B

    add-int/lit8 v4, v4, 0x2

    .line 18
    invoke-static {p1, v4, v6, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 19
    :cond_2
    sget v7, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->CHARACTER_STYLE:I

    if-ne v6, v7, :cond_3

    if-nez p3, :cond_3

    .line 20
    new-array v6, v5, [B

    iput-object v6, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chpx:[B

    add-int/lit8 v4, v4, 0x2

    .line 21
    invoke-static {p1, v4, v6, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_3
    :goto_2
    rem-int/lit8 v4, v5, 0x2

    if-ne v4, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/2addr v5, v0

    add-int/2addr v3, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public getBaseStyle()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_baseStyleIndex:I

    return p0
.end method

.method public getCHP()Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chp:Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    return-object p0
.end method

.method public getCHPX()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chpx:[B

    return-object p0
.end method

.method public getPAP()Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_pap:Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    return-object p0
.end method

.method public getPAPX()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_papx:[B

    return-object p0
.end method

.method public setCHP(Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_chp:Lorg/apache/poi/hdf/model/hdftypes/CharacterProperties;

    return-void
.end method

.method public setPAP(Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdf/model/hdftypes/StyleDescription;->_pap:Lorg/apache/poi/hdf/model/hdftypes/ParagraphProperties;

    return-void
.end method
