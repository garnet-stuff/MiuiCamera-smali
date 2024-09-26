.class public Lorg/apache/poi/ss/formula/Formula;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lorg/apache/poi/ss/formula/Formula;


# instance fields
.field private final _byteEncoding:[B

.field private final _encodedTokenLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/formula/Formula;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    sput-object v0, Lorg/apache/poi/ss/formula/Formula;->EMPTY:Lorg/apache/poi/ss/formula/Formula;

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    iput p2, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    return-void
.end method

.method public static create([Lorg/apache/poi/ss/formula/ptg/Ptg;)Lorg/apache/poi/ss/formula/Formula;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getEncodedSize([Lorg/apache/poi/ss/formula/ptg/Ptg;)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/poi/ss/formula/ptg/Ptg;->serializePtgs([Lorg/apache/poi/ss/formula/ptg/Ptg;[BI)I

    invoke-static {p0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->getEncodedSizeWithoutArrayData([Lorg/apache/poi/ss/formula/ptg/Ptg;)I

    move-result p0

    new-instance v1, Lorg/apache/poi/ss/formula/Formula;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    return-object v1

    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/Formula;->EMPTY:Lorg/apache/poi/ss/formula/Formula;

    return-object p0
.end method

.method public static getTokens(Lorg/apache/poi/ss/formula/Formula;)[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public static read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p0

    return-object p0
.end method

.method public static read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 4
    new-instance p1, Lorg/apache/poi/ss/formula/Formula;

    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    return-object p1
.end method


# virtual methods
.method public copy()Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    return-object p0
.end method

.method public getEncodedSize()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getEncodedTokenSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    return p0
.end method

.method public getExpReference()Lorg/apache/poi/ss/util/CellReference;
    .locals 4

    iget-object p0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    array-length v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p0

    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    invoke-direct {v1, v0, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    return-object v1
.end method

.method public getTokens()[Lorg/apache/poi/ss/formula/ptg/Ptg;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    invoke-direct {v0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 2
    iget p0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    invoke-static {p0, v0}, Lorg/apache/poi/ss/formula/ptg/Ptg;->readTokens(ILorg/apache/poi/util/LittleEndianInput;)[Lorg/apache/poi/ss/formula/ptg/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public isSame(Lorg/apache/poi/ss/formula/Formula;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    iget-object p1, p1, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public serializeArrayConstantData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    array-length v1, v0

    iget p0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    sub-int/2addr v1, p0

    invoke-interface {p1, v0, p0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method

.method public serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    const/4 v1, 0x0

    iget p0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    invoke-interface {p1, v0, v1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method
