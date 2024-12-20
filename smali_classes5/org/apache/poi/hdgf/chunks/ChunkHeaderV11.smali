.class public final Lorg/apache/poi/hdgf/chunks/ChunkHeaderV11;
.super Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkCharset()Ljava/nio/charset/Charset;
    .locals 0

    const-string p0, "UTF-16LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public hasSeparator()Z
    .locals 7

    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->hasTrailer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown2:S

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-short v4, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    const/16 v5, 0x55

    if-ne v4, v5, :cond_2

    return v1

    :cond_2
    const/16 v4, 0x54

    if-ne v0, v3, :cond_3

    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    if-ne v5, v4, :cond_3

    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v6, 0xa9

    if-ne v5, v6, :cond_3

    return v1

    :cond_3
    if-ne v0, v3, :cond_4

    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    if-ne v5, v4, :cond_4

    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v6, 0xaa

    if-ne v5, v6, :cond_4

    return v1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-short v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    if-ne v5, v4, :cond_5

    iget v5, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v6, 0xb4

    if-ne v5, v6, :cond_5

    return v1

    :cond_5
    if-ne v0, v3, :cond_6

    iget-short v3, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    if-ne v3, v4, :cond_6

    iget v3, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v4, 0xb6

    if-ne v3, v4, :cond_6

    return v1

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    iget-short v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeaderV6;->unknown3:S

    const/16 v3, 0x50

    if-eq v0, v3, :cond_7

    return v1

    :cond_7
    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->type:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_8

    return v1

    :cond_8
    :goto_0
    return v2
.end method
