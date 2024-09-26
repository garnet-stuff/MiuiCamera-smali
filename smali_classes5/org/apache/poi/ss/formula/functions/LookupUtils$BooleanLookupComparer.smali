.class final Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;
.super Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanLookupComparer"
.end annotation


# instance fields
.field private _value:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/BoolEval;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    return-void
.end method


# virtual methods
.method public compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 0

    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$BooleanLookupComparer;->_value:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
