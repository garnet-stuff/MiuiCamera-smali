.class public final Lorg/apache/poi/ss/formula/functions/Lookup;
.super Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var2or3ArgFunction;-><init>()V

    return-void
.end method

.method private static createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 1

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "non-vector lookup or result areas not supported yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Two arg version of LOOKUP not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    .line 3
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->resolveTableArrayArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;

    move-result-object p1

    .line 4
    invoke-static {p5}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->resolveTableArrayArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/Lookup;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lorg/apache/poi/ss/formula/functions/Lookup;->createVector(Lorg/apache/poi/ss/formula/TwoDEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p3

    invoke-interface {p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getSize()I

    move-result p4

    if-gt p3, p4, :cond_0

    const/4 p3, 0x1

    .line 8
    invoke-static {p0, p1, p3}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->lookupIndexOfValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Z)I

    move-result p0

    .line 9
    invoke-interface {p2, p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Lookup vector and result vector of differing sizes not supported yet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
