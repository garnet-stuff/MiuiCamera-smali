.class interface abstract Lorg/apache/poi/ss/formula/IEvaluationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;
    }
.end annotation


# virtual methods
.method public abstract onCacheHit(IIILorg/apache/poi/ss/formula/eval/ValueEval;)V
.end method

.method public abstract onChangeFromBlankValue(IIILorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V
.end method

.method public abstract onClearCachedValue(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V
.end method

.method public abstract onClearDependentCachedValue(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;I)V
.end method

.method public abstract onClearWholeCache()V
.end method

.method public abstract onEndEvaluate(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;Lorg/apache/poi/ss/formula/eval/ValueEval;)V
.end method

.method public abstract onReadPlainValue(IIILorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V
.end method

.method public abstract onStartEvaluate(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V
.end method

.method public abstract sortDependentCachedValues([Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V
.end method
