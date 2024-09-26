.class public abstract Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TwoArg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract evaluate(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide v0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;->evaluate(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
