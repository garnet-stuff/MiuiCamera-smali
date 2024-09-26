.class public final Lorg/apache/poi/ss/formula/functions/Replace;
.super Lorg/apache/poi/ss/formula/functions/Fixed4ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed4ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result p3

    invoke-static {p5, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result p4

    invoke-static {p6, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-lt p3, p2, :cond_3

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p3, p0, :cond_1

    if-eqz p4, :cond_1

    add-int/lit8 p0, p3, -0x1

    add-int/2addr p4, p0

    invoke-virtual {p5, p0, p4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p3, p0, :cond_2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p2

    invoke-virtual {p5, p3, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
