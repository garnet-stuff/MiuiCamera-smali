.class public final Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;
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

    const/16 v0, 0xc

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

    invoke-static {}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->getHeaderSize()I

    move-result p0

    return p0
.end method

.method public getUnknown2()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown2:S

    return p0
.end method

.method public getUnknown3()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV4V5;->unknown3:S

    return p0
.end method

.method public hasSeparator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasTrailer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
