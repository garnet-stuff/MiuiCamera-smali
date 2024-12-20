.class public interface abstract Lorg/apache/poi/ss/formula/eval/RefEval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/ValueEval;


# virtual methods
.method public abstract getColumn()I
.end method

.method public abstract getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;
.end method

.method public abstract getRow()I
.end method

.method public abstract offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;
.end method
