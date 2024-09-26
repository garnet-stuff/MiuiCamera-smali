.class public final Lorg/apache/poi/hslf/record/FontEntityAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field private _header:[B

.field private _recdata:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x44

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/FontEntityAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 10
    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    array-length p0, p0

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    add-int/2addr p2, v0

    .line 5
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getCharSet()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x40

    aget-byte p0, p0, v0

    return p0
.end method

.method public getFontFlags()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x41

    aget-byte p0, p0, v0

    return p0
.end method

.method public getFontIndex()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    new-instance p0, Ljava/lang/String;

    const-string v3, "UTF-16LE"

    invoke-direct {p0, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getFontType()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x42

    aget-byte p0, p0, v0

    return p0
.end method

.method public getPitchAndFamily()I
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x43

    aget-byte p0, p0, v0

    return p0
.end method

.method public getRecordType()J
    .locals 2

    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->FontEntityAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public setCharSet(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x40

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public setFontFlags(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x41

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public setFontIndex(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    const/4 v0, 0x0

    int-to-short p1, p1

    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    :try_start_0
    const-string v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The length of the font name, including null termination, must not exceed 32 characters"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFontType(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x42

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public setPitchAndFamily(I)V
    .locals 1

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    const/16 v0, 0x43

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lorg/apache/poi/hslf/record/FontEntityAtom;->_recdata:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
