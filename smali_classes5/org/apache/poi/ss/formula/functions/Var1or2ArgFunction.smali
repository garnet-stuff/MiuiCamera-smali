.class abstract Lorg/apache/poi/ss/formula/functions/Var1or2ArgFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function1Arg;
.implements Lorg/apache/poi/ss/formula/functions/Function2Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    aget-object v0, p1, v1

    aget-object p1, p1, v2

    invoke-interface {p0, p2, p3, v0, p1}, Lorg/apache/poi/ss/formula/functions/Function2Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {p0, p2, p3, p1}, Lorg/apache/poi/ss/formula/functions/Function1Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method
