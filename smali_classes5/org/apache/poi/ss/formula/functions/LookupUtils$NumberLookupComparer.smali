.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;
.super Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberLookupComparer"
.end annotation


# instance fields
.field private _value:D


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/NumberEval;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 2

    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->valueOf(I)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object p0

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$NumberLookupComparer;->_value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
