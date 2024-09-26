.class public final Lorg/apache/poi/ss/formula/functions/Mode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/formula/eval/ValueEval;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-nez v0, :cond_4

    sget-object v0, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    if-eq p0, v0, :cond_2

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/BoolEval;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/StringEval;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/Double;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value type ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->invalidValue()Lorg/apache/poi/ss/formula/eval/EvaluationException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p1, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p1
.end method

.method private static collectValues(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/formula/eval/ValueEval;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/TwoDEval;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    invoke-interface {p0, v3, v4}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v5

    invoke-static {v5, p1, v2}, Lorg/apache/poi/ss/formula/functions/Mode;->collectValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lorg/apache/poi/ss/formula/functions/Mode;->collectValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-static {p0, p1, v1}, Lorg/apache/poi/ss/formula/functions/Mode;->collectValue(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;Z)V

    return-void
.end method

.method public static evaluate([D)D
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 2
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 4
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, v5, 0x1

    .line 5
    array-length v7, p0

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_1

    .line 6
    aget-wide v9, p0, v5

    aget-wide v11, p0, v8

    cmpl-double v9, v9, v11

    if-nez v9, :cond_0

    .line 7
    aget v9, v1, v5

    add-int/2addr v9, v2

    aput v9, v1, v5

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    move v3, v4

    :goto_2
    if-ge v4, v0, :cond_4

    .line 8
    aget v7, v1, v4

    if-le v7, v3, :cond_3

    .line 9
    aget-wide v5, p0, v4

    move v3, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-le v3, v2, :cond_5

    return-wide v5

    .line 10
    :cond_5
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NA:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 12
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p3, p2

    .line 13
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_0

    .line 14
    aget-object v0, p1, p3

    invoke-static {v0, p0}, Lorg/apache/poi/ss/formula/functions/Mode;->collectValues(Lorg/apache/poi/ss/formula/eval/ValueEval;Ljava/util/List;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p3, p1, [D

    :goto_1
    if-ge p2, p1, :cond_1

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p3}, Lorg/apache/poi/ss/formula/functions/Mode;->evaluate([D)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
