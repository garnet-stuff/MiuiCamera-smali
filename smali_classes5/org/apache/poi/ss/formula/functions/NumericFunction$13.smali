.class final Lorg/apache/poi/ss/formula/functions/NumericFunction$13;
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
    .locals 0

    double-to-int p0, p1

    invoke-static {p0}, Lorg/apache/poi/ss/formula/functions/MathX;->factorial(I)D

    move-result-wide p0

    return-wide p0
.end method
