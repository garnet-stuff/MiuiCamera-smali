.class public abstract Lorg/apache/poi/ss/formula/functions/TextFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;,
        Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;,
        Lorg/apache/poi/ss/formula/functions/TextFunction$SingleArgTextFunc;
    }
.end annotation


# static fields
.field public static final CHAR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

.field protected static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXACT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final FIND:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LEFT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LEN:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final LOWER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final MID:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TEXT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final TRIM:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final UPPER:Lorg/apache/poi/ss/formula/functions/Function;

.field protected static final formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/apache/poi/ss/usermodel/DataFormatter;

    invoke-direct {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->formatter:Lorg/apache/poi/ss/usermodel/DataFormatter;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CHAR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LOWER:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->UPPER:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->TRIM:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$6;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$6;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CLEAN:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$7;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$7;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->MID:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->LEFT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/apache/poi/ss/formula/functions/TextFunction$LeftRight;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->RIGHT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$8;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$8;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->CONCATENATE:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$9;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$9;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->EXACT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$10;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/TextFunction$10;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->TEXT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->FIND:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;

    invoke-direct {v0, v2}, Lorg/apache/poi/ss/formula/functions/TextFunction$SearchFind;-><init>(Z)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/TextFunction;->SEARCH:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final evaluateDoubleArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToDouble(Lorg/apache/poi/ss/formula/eval/ValueEval;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final evaluateIntArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)I
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

.method public static final evaluateStringArg(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->coerceValueToString(Lorg/apache/poi/ss/formula/eval/ValueEval;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/ss/formula/functions/TextFunction;->evaluateFunc([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

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

.method public abstract evaluateFunc([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation
.end method
