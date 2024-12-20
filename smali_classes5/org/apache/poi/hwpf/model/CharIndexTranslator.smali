.class public interface abstract Lorg/apache/poi/hwpf/model/CharIndexTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# virtual methods
.method public abstract getByteIndex(I)I
.end method

.method public abstract getCharIndex(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCharIndex(II)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCharIndexRanges(II)[[I
.end method

.method public abstract isIndexInTable(I)Z
.end method

.method public abstract lookIndexBackward(I)I
.end method

.method public abstract lookIndexForward(I)I
.end method
