.class final Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;
.super Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueCollector"
.end annotation


# static fields
.field private static final instance:Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;-><init>()V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;->instance:Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;-><init>(ZZ)V

    return-void
.end method

.method public static varargs collectValues([Lorg/apache/poi/ss/formula/eval/ValueEval;)[D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    sget-object v0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;->instance:Lorg/apache/poi/ss/formula/functions/AggregateFunction$ValueCollector;

    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;->getNumberArray([Lorg/apache/poi/ss/formula/eval/ValueEval;)[D

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluate([D)D
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
