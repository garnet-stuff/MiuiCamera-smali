.class public abstract Lorg/apache/poi/ss/formula/functions/LogicalFunction;
.super Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field public static final ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNA:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISREF:Lorg/apache/poi/ss/formula/functions/Function;

.field public static final ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$1;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$1;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISLOGICAL:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$2;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$2;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNONTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$3;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$3;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNUMBER:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$4;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$4;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISTEXT:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$5;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$5;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISBLANK:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$6;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$6;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISERROR:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$7;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$7;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISNA:Lorg/apache/poi/ss/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction$8;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/LogicalFunction$8;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->ISREF:Lorg/apache/poi/ss/formula/functions/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/Fixed1ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(IILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/ss/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/ss/formula/eval/ErrorEval;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/LogicalFunction;->evaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/ss/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/ss/formula/eval/BoolEval;

    move-result-object p0

    return-object p0
.end method

.method public abstract evaluate(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
.end method
