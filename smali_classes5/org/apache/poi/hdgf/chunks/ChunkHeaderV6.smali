.class public Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;
.super Lorg/apache/poi/hdgf/chunks/ChunkHeader;
.source "SourceFile"


# instance fields
.field protected unknown2:S

.field protected unknown3:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;-><init>()V

    return-void
.end method

.method public static getHeaderSize()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public getChunkCharset()Ljava/nio/charset/Charset;
    .locals 0

    const-string p0, "ASCII"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 0

    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->getHeaderSize()I

    move-result p0

    return p0
.end method

.method public getUnknown2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown2:S

    return p0
.end method

.method public getUnknown3()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    return p0
.end method

.method public hasSeparator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasTrailer()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->unknown1:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v0, 0x71

    if-eq p0, v0, :cond_2

    const/16 v0, 0x70

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x69

    if-eq p0, v0, :cond_2

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
