.class public final Lorg/apache/poi/ss/formula/functions/RowFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function0Arg;
.implements Lorg/apache/poi/ss/formula/functions/Function1Arg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    add-int/lit8 p1, p1, 0x1

    int-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 2
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz p0, :cond_0

    .line 3
    check-cast p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getFirstRow()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_1

    .line 5
    check-cast p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/eval/RefEval;->getRow()I

    move-result p0

    .line 6
    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    add-int/lit8 p0, p0, 0x1

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p1

    .line 7
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method

.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 9
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p3, p1}, Lorg/apache/poi/ss/formula/functions/RowFunc;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    add-int/2addr p2, v1

    int-to-double p1, p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p0
.end method
