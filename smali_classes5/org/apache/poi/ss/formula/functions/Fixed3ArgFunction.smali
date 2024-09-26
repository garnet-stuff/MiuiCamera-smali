.class public abstract Lorg/apache/poi/ss/formula/functions/Fixed3ArgFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function3Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    const/4 v0, 0x1

    aget-object v5, p1, v0

    const/4 v0, 0x2

    aget-object v6, p1, v0

    move-object v1, p0

    move v2, p2

    move v3, p3

    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/functions/Function3Arg;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method
