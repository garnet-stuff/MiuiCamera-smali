.class public final Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/UnaryPlusEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    instance-of p1, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p0
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
