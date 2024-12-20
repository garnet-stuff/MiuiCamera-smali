.class public Lorg/apache/poi/hsmf/datatypes/ByteChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "SourceFile"


# instance fields
.field private value:[B


# direct methods
.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    return-void
.end method


# virtual methods
.method public getAs7bitString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->value:[B

    invoke-static {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseAs7BitData([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->value:[B

    return-object p0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->value:[B

    return-void
.end method

.method public setValue([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->value:[B

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/ByteChunk;->value:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
