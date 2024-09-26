.class final Lorg/apache/poi/ss/formula/functions/BooleanFunction$2;
.super Lorg/apache/poi/ss/formula/functions/BooleanFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/BooleanFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/BooleanFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public getInitialResultValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public partialEvaluate(ZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
