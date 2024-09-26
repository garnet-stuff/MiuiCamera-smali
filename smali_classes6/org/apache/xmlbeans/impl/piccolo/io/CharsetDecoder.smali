.class public interface abstract Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decode([BII[CII[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation
.end method

.method public abstract maxBytesPerChar()I
.end method

.method public abstract minBytesPerChar()I
.end method

.method public abstract newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
.end method

.method public abstract reset()V
.end method
