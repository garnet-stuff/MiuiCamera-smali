.class public final Lorg/apache/poi/ss/formula/functions/T;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_0

    check-cast p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz p0, :cond_1

    check-cast p3, Lorg/apache/poi/ss/formula/eval/AreaEval;

    const/4 p0, 0x0

    invoke-interface {p3, p0, p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p3

    :cond_1
    :goto_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz p0, :cond_2

    return-object p3

    :cond_2
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    sget-object p0, Lorg/apache/poi/ss/formula/eval/StringEval;->EMPTY_INSTANCE:Lorg/apache/poi/ss/formula/eval/StringEval;

    return-object p0
.end method
