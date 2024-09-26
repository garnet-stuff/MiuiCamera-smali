.class public interface abstract Lorg/apache/poi/ss/usermodel/CellRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TC;>;"
    }
.end annotation


# virtual methods
.method public abstract getCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TC;"
        }
    .end annotation
.end method

.method public abstract getCells()[[Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TC;"
        }
    .end annotation
.end method

.method public abstract getFlattenedCells()[Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TC;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getReferenceText()Ljava/lang/String;
.end method

.method public abstract getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getWidth()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
