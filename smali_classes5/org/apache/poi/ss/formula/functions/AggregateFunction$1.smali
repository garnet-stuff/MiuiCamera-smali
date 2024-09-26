.class final Lorg/apache/poi/ss/formula/functions/AggregateFunction$1;
.super Lorg/apache/poi/ss/formula/functions/AggregateFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/poi/ss/formula/functions/AggregateFunction;->subtotalInstance(Lorg/apache/poi/ss/formula/functions/Function;)Lorg/apache/poi/ss/formula/functions/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$arg:Lorg/apache/poi/ss/formula/functions/AggregateFunction;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/functions/AggregateFunction;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$1;->val$arg:Lorg/apache/poi/ss/formula/functions/AggregateFunction;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/AggregateFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/ss/formula/eval/EvaluationException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/AggregateFunction$1;->val$arg:Lorg/apache/poi/ss/formula/functions/AggregateFunction;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/MultiOperandNumericFunction;->evaluate([D)D

    move-result-wide p0

    return-wide p0
.end method

.method public isSubtotalCounted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
