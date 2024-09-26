.class final Lorg/apache/poi/ss/formula/functions/TextFunction$1;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/16 p1, 0x100

    if-ge p0, p1, :cond_0

    new-instance p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
    :try_end_1
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
