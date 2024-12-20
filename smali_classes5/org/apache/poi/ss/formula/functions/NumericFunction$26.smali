.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$26;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(DD)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p1, v0

    if-gtz p0, :cond_0

    cmpl-double p0, p3, v0

    if-gtz p0, :cond_0

    double-to-int p0, p1

    double-to-int p1, p3

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/MathX;->nChooseK(II)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method
