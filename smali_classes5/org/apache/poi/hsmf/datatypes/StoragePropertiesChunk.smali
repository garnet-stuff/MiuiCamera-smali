.class public Lorg/apache/poi/hsmf/datatypes/StoragePropertiesChunk;
.super Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;-><init>()V

    return-void
.end method


# virtual methods
.method public readValue(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->readLong(Ljava/io/InputStream;)J

    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->readProperties(Ljava/io/InputStream;)V

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Lorg/apache/poi/hsmf/datatypes/PropertiesChunk;->writeProperties(Ljava/io/OutputStream;)V

    return-void
.end method
