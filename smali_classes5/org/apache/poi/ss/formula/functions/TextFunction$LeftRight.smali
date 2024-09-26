.class final Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;
.super Lorg/apache/poi/ss/formula/functions/Var1or2ArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/TextFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftRight"
.end annotation


# static fields
.field private static final DEFAULT_ARG1:Lorg/apache/poi/ss/formula/eval/ValueEval;


# instance fields
.field private final _isLeft:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;->DEFAULT_ARG1:Lorg/apache/poi/ss/formula/eval/ValueEval;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Var1or2ArgFunction;-><init>()V

    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;->_isLeft:Z

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;->DEFAULT_ARG1:Lorg/apache/poi/ss/formula/eval/ValueEval;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;->evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    return-object p0
.end method

.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p4, p1, p2}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    .line 4
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    .line 5
    :cond_0
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;->_isLeft:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p3, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    new-instance p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
