.class public final Lorg/apache/poi/ss/formula/eval/RangeEval;
.super Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;
.source "SourceFile"


# static fields
.field public static final instance:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/eval/RangeEval;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/eval/RangeEval;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/eval/RangeEval;->instance:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed2ArgFunction;-><init>()V

    return-void
.end method

.method private static evaluateRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lorg/apache/poi/ss/formula/eval/RefEval;->offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected ref arg class ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static resolveRange(Lorg/apache/poi/ss/formula/eval/AreaEval;Lorg/apache/poi/ss/formula/eval/AreaEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 6

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getFirstRow()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getFirstColumn()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getFirstRow()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getLastRow()I

    move-result v3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getLastRow()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getFirstColumn()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getLastColumn()I

    move-result v5

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->getLastColumn()I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v2, v0

    sub-int/2addr v3, v0

    sub-int/2addr v4, v1

    sub-int/2addr p1, v1

    invoke-interface {p0, v2, v3, v4, p1}, Lorg/apache/poi/ss/formula/eval/AreaEval;->offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3}, Lorg/apache/poi/ss/formula/eval/RangeEval;->evaluateRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    invoke-static {p4}, Lorg/apache/poi/ss/formula/eval/RangeEval;->evaluateRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/eval/RangeEval;->resolveRange(Lorg/apache/poi/ss/formula/eval/AreaEval;Lorg/apache/poi/ss/formula/eval/AreaEval;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
