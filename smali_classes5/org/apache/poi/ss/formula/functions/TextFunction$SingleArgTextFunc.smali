.class abstract Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingleArgTextFunc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;->evaluate(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public abstract evaluate(Ljava/lang/String;)Lorg/apache/poi/ss/formula/eval/ValueEval;
.end method
