.class public final Lorg/apache/poi/ss/formula/functions/Vlookup;
.super Lorg/apache/poi/ss/formula/functions/Var3or4ArgFunction;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/formula/eval/BoolEval;->TRUE:Lorg/apache/poi/ss/formula/eval/BoolEval;

    sput-object v0, Lorg/apache/poi/ss/formula/functions/Vlookup;->DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var3or4ArgFunction;-><init>()V

    return-void
.end method

.method private createResultColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidRef()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    .line 1
    sget-object v6, Lorg/apache/poi/ss/formula/functions/Vlookup;->DEFAULT_ARG3:Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/ss/formula/functions/Vlookup;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    .line 3
    invoke-static {p4}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->resolveTableArrayArg(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/TwoDEval;

    move-result-object p4

    .line 4
    invoke-static {p6, p1, p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->resolveRangeLookupArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Z

    move-result p6

    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->createColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object v0

    invoke-static {p3, v0, p6}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->lookupIndexOfValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;Z)I

    move-result p3

    .line 6
    invoke-static {p5, p1, p2}, Lorg/apache/poi/ss/formula/functions/LookupUtils;->resolveRowOrColIndexArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result p1

    .line 7
    invoke-direct {p0, p4, p1}, Lorg/apache/poi/ss/formula/functions/Vlookup;->createResultColumnVector(Lorg/apache/poi/ss/formula/TwoDEval;I)Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;

    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Lorg/apache/poi/ss/formula/functions/LookupUtils$ValueVector;->getItem(I)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
