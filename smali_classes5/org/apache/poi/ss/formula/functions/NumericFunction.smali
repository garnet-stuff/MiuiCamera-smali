.class public abstract Lorg/apache/poi/ss/formula/functions/NumericFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;,
        Lorg/apache/poi/ss/formula/functions/NumericFunction$TwoArg;,
        Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
    }
.end annotation


# static fields
.field public static final ABS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ACOS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ASIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ASINH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ATANH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CEILING:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final COSH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

.field static final DOLLAR_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field public static final EXP:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FACT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final INT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOG:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOG10:Lorg/apache/poi/ss/formula/functions/Function;

.field static final LOG_10_TO_BASE_e:D

.field public static final MOD:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final PI:Lorg/apache/poi/ss/formula/functions/Function;

.field static final PI_EVAL:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field public static final POISSON:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final POWER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RAND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SIGN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SIN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SINH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SQRT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TANH:Lorg/apache/poi/ss/formula/functions/Function;

.field static final TEN:D = 10.0

.field public static final TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

.field static final TRUNC_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

.field static final ZERO:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG_10_TO_BASE_e:D

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ABS:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOS:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ACOSH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASIN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ASINH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$6;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$6;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$7;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$7;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATANH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$8;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$8;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COS:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$9;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$9;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COSH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$10;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$10;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DEGREES:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$11;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$11;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->DOLLAR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$12;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$12;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->EXP:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$13;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$13;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FACT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$14;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$14;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->INT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$15;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$15;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$16;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$16;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG10:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$17;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$17;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RADIANS:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$18;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$18;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIGN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$19;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$19;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SIN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$20;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$20;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SINH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$21;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$21;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->SQRT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$22;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$22;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TAN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$23;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$23;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TANH:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$24;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$24;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ATAN2:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$25;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$25;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->CEILING:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$26;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$26;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->COMBIN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$27;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$27;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->FLOOR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$28;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$28;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->MOD:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$29;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$29;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POWER:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$30;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$30;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUND:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$31;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$31;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDDOWN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$32;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$32;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->ROUNDUP:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC_ARG2_DEFAULT:Lorg/apache/poi/ss/formula/eval/NumberEval;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$33;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$33;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->TRUNC:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$Log;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/eval/NumberEval;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI_EVAL:Lorg/apache/poi/ss/formula/eval/NumberEval;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$34;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$34;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->PI:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$35;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$35;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->RAND:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$36;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->POISSON:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkValue(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/apache/poi/ss/formula/eval/EvaluationException;

    sget-object p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;-><init>(Lorg/apache/poi/ss/formula/eval/ErrorEval;)V

    throw p0
.end method

.method public static final singleOperandEvaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "arg must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract eval([Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method

.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->eval([Lorg/apache/poi/ss/formula/eval/ValueEval;II)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/apache/poi/ss/formula/functions/NumericFunction;->checkValue(D)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    invoke-direct {p2, p0, p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method
