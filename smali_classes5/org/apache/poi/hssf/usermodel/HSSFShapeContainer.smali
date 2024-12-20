.class public interface abstract Lorg/apache/poi/hssf/usermodel/HSSFShapeContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract addShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)V
.end method

.method public abstract clear()V
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFShape;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getX1()I
.end method

.method public abstract getX2()I
.end method

.method public abstract getY1()I
.end method

.method public abstract getY2()I
.end method

.method public abstract removeShape(Lorg/apache/poi/hssf/usermodel/HSSFShape;)Z
.end method

.method public abstract setCoordinates(IIII)V
.end method
