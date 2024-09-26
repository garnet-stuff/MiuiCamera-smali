.class public final Lorg/apache/poi/ss/formula/functions/IfFunc;
.super Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method public static evaluateFirstArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne p4, p0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    return-object p0

    :cond_0
    return-object p4

    .line 4
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 7
    sget-object p0, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne p4, p0, :cond_0

    .line 8
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    return-object p0

    :cond_0
    return-object p4

    .line 9
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne p5, p0, :cond_2

    .line 10
    sget-object p0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    return-object p0

    :cond_2
    return-object p5

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
