.class final Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;
.super Lorg/apache/poi/ss/formula/CellCacheEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->updateValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    return-void
.end method
