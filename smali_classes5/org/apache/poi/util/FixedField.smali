.class public interface abstract Lorg/apache/poi/util/FixedField;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract readFromBytes([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract readFromStream(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract writeToBytes([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation
.end method
