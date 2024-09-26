.class abstract Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LookupValueComparerBase"
.end annotation


# instance fields
.field private final _targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/ss/formula/eval/ValueEval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;->_targetClass:Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "targetValue cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
.end method

.method public final compareTo(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;->_targetClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->TYPE_MISMATCH:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;->compareSameType(Lorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "compare to value cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract getValueAsString()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$LookupValueComparerBase;->getValueAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
