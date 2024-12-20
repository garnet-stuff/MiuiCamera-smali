.class public final Lorg/apache/poi/hwpf/model/Ffn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static _fTrueType:Lorg/apache/poi/util/BitField;

.field private static _ff:Lorg/apache/poi/util/BitField;

.field private static _prq:Lorg/apache/poi/util/BitField;


# instance fields
.field private _cbFfnM1:I

.field private _chs:B

.field private _fontSig:[B

.field private _info:B

.field private _ixchSzAlt:B

.field private _panose:[B

.field private _wWeight:S

.field private _xszFfn:[C

.field private _xszFfnLength:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_prq:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_fTrueType:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x70

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/Ffn;->_ff:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUnsignedByte([BI)I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    add-int/lit8 v0, v0, 0x2

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, p1, v0

    iput-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v2, v1

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int p2, v0, p2

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    new-array p2, v1, [C

    iput-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    :goto_0
    iget p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v3, p2, :cond_0

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v1

    int-to-char v1, v1

    aput-char v1, p2, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lorg/apache/poi/hwpf/model/Ffn;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Ffn;->get_cbFfnM1()I

    move-result v0

    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    if-ne v0, v1, :cond_1

    iget-short v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    if-ne v0, v1, :cond_1

    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    if-ne v0, v1, :cond_1

    iget-byte v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    iget-byte v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public getAltFontName()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    :goto_0
    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    aget-char v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    invoke-direct {v1, v2, p0, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public getChs()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    return p0
.end method

.method public getFontSig()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    return-object p0
.end method

.method public getMainFontName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfnLength:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    aget-char v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public getPanose()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getWeight()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    return p0
.end method

.method public get_cbFfnM1()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return p0
.end method

.method public set_cbFfnM1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    return-void
.end method

.method public toByteArray()[B
    .locals 6

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getSize()I

    move-result v0

    new-array v0, v0, [B

    iget v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_cbFfnM1:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    iget-byte v3, p0, Lorg/apache/poi/hwpf/model/Ffn;->_info:B

    aput-byte v3, v0, v1

    iget-short v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_wWeight:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    const/4 v1, 0x4

    iget-byte v4, p0, Lorg/apache/poi/hwpf/model/Ffn;->_chs:B

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    iget-byte v4, p0, Lorg/apache/poi/hwpf/model/Ffn;->_ixchSzAlt:B

    aput-byte v4, v0, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v4, v1

    const/4 v5, 0x6

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_panose:[B

    array-length v1, v1

    add-int/2addr v5, v1

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v4, v1

    invoke-static {v1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_fontSig:[B

    array-length v1, v1

    add-int/2addr v5, v1

    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/Ffn;->_xszFfn:[C

    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-char v1, v1, v2

    int-to-short v1, v1

    invoke-static {v0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/2addr v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
