.class public final Lorg/apache/poi/ss/formula/functions/Offset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;,
        Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;
    }
.end annotation


# static fields
.field private static final LAST_VALID_COLUMN_INDEX:I = 0xff

.field private static final LAST_VALID_ROW_INDEX:I = 0xffff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createOffset(Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getFirstRowIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->normaliseAndTranslate(I)Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getFirstColumnIndex()I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->normaliseAndTranslate(I)Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    move-result-object v1

    const v2, 0xffff

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->isOutOfBounds(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    invoke-virtual {v1, v3, v0}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->isOutOfBounds(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getFirstIndex()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    move-result p1

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getFirstIndex()S

    move-result v1

    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;->getLastIndex()S

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method private static evaluateBaseRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;-><init>(Lorg/apache/poi/ss/formula/eval/RefEval;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/AreaEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;-><init>(Lorg/apache/poi/ss/formula/eval/AreaEval;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    check-cast p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {v0, p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw v0

    :cond_2
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object v0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method public static evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/ss/formula/eval/ValueEval;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 8

    array-length p0, p1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_5

    array-length p0, p1

    const/4 v1, 0x5

    if-le p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    aget-object p0, p1, p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateBaseRef(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;

    move-result-object p0

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v3, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;->getWidth()I

    move-result v5

    array-length v6, p1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p1, v7

    invoke-static {v1, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result v1

    move v5, v1

    :cond_2
    aget-object p1, p1, v0

    invoke-static {p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/Offset;->evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I

    move-result v4

    :goto_0
    if-eqz v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    invoke-direct {p1, v2, v4}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    new-instance p2, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;

    invoke-direct {p2, v3, v5}, Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;-><init>(II)V

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/functions/Offset;->createOffset(Lorg/apache/poi/ss/formula/functions/Offset$BaseRef;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;Lorg/apache/poi/ss/formula/functions/Offset$LinearOffsetRange;)Lorg/apache/poi/ss/formula/eval/AreaEval;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0
.end method
