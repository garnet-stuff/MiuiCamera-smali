.class public final Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/Function;


# instance fields
.field private final _functionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;->_functionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;->_functionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public evaluate([Lorg/apache/poi/ss/formula/eval/ValueEval;II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    new-instance p1, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;->_functionName:Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ss/formula/functions/NotImplementedFunction;->_functionName:Ljava/lang/String;

    return-object p0
.end method
