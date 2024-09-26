.class final Lorg/apache/poi/ss/formula/eval/RelationalOperationEval$5;
.super Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/eval/RelationalOperationEval;-><init>()V

    return-void
.end method


# virtual methods
.method public convertComparisonResult(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
