.class final Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/FreeRefFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/atp/AnalysisToolPak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotImplemented"
.end annotation


# instance fields
.field private final _functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;->_functionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    new-instance p1, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/atp/AnalysisToolPak$NotImplemented;->_functionName:Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
