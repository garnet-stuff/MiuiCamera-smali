.class public interface abstract Lorg/apache/poi/poifs/property/Parent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/property/Child;


# virtual methods
.method public abstract addChild(Lorg/apache/poi/poifs/property/Property;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getChildren()Ljava/util/Iterator;
.end method

.method public abstract setNextChild(Lorg/apache/poi/poifs/property/Child;)V
.end method

.method public abstract setPreviousChild(Lorg/apache/poi/poifs/property/Child;)V
.end method
