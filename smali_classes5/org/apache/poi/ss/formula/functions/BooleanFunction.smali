.class public abstract Lorg/apache/poi/ss/formula/functions/BooleanFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# static fields
.field public static final AND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FALSE:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final NOT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final OR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TRUE:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->AND:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->OR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->FALSE:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->TRUE:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->NOT:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculate([Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->getInitialResultValue()Z

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    instance-of v6, v5, Lorg/apache/poi/ss/formula/TwoDEval;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v5, Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v6

    invoke-interface {v5}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v6, :cond_5

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v5, v9, v10}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v11

    invoke-static {v11, v7}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    move-result v0

    move v4, v7

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    instance-of v6, v5, Lorg/apache/poi/ss/formula/eval/RefEval;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/apache/poi/ss/formula/eval/RefEval;

    invoke-interface {v5}, Lorg/apache/poi/ss/formula/eval/RefEval;->getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    sget-object v6, Lorg/apache/poi/ss/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/ss/formula/eval/MissingArgEval;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5, v2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToBoolean(Lorg/apache/poi/ss/formula/eval/ValueEval;Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v0, v4}, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->partialEvaluate(ZZ)Z

    move-result v0

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return v0

    :cond_7
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    array-length p2, p1

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/functions/BooleanFunction;->calculate([Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method public abstract getInitialResultValue()Z
.end method

.method public abstract partialEvaluate(ZZ)Z
.end method
