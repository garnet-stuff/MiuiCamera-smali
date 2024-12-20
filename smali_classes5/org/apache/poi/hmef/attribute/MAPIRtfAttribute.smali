.class public final Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;
.super Lorg/apache/poi/hmef/attribute/MAPIAttribute;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final decompressed:[B


# direct methods
.method public constructor <init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;-><init>(Lorg/apache/poi/hsmf/datatypes/MAPIProperty;I[B)V

    new-instance p1, Lorg/apache/poi/hmef/CompressedRTF;

    invoke-direct {p1}, Lorg/apache/poi/hmef/CompressedRTF;-><init>()V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/LZWDecompresser;->decompress(Ljava/io/InputStream;)[B

    move-result-object p2

    array-length p3, p2

    invoke-virtual {p1}, Lorg/apache/poi/hmef/CompressedRTF;->getDeCompressedSize()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hmef/CompressedRTF;->getDeCompressedSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    array-length p3, p1

    invoke-static {p2, v1, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    :goto_0
    iget-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->decompressed:[B

    return-object p0
.end method

.method public getDataString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    invoke-super {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getData()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/poi/hmef/attribute/MAPIAttribute;->getProperty()Lorg/apache/poi/hsmf/datatypes/MAPIProperty;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hsmf/datatypes/MAPIProperty;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/MAPIRtfAttribute;->data:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
