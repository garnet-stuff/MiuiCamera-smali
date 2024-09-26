.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$16;
.super Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/NumericFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/NumericFunction$OneArg;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(D)D
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lorg/apache/poi/ss/formula/functions/NumericFunction;->LOG_10_TO_BASE_e:D

    div-double/2addr p0, v0

    return-wide p0
.end method
