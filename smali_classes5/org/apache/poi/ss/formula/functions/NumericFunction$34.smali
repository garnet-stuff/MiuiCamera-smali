.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$34;
.super Lorg/apache/poi/ss/formula/functions/Fixed0ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed0ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI_EVAL:Lorg/apache/poi/ss/formula/eval/NumberEval;

    return-object p0
.end method
