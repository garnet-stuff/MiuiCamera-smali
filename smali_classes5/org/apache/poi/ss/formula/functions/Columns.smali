.class public final Lorg/apache/poi/ss/formula/functions/Columns;
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

    instance-of p0, p3, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz p0, :cond_0

    check-cast p3, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p3}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p3, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    int-to-double p2, p0

    invoke-direct {p1, p2, p3}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p1

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
