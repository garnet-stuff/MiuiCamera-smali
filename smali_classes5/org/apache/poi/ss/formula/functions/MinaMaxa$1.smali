.class final Lorg/apache/poi/ss/formula/functions/MinaMaxa$1;
.super Lorg/apache/poi/ss/formula/functions/MinaMaxa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/MinaMaxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/MinaMaxa;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate([D)D
    .locals 0

    array-length p0, p1

    if-lez p0, :cond_0

    invoke-static {p1}, Lorg/apache/poi/ss/formula/functions/MathX;->max([D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
