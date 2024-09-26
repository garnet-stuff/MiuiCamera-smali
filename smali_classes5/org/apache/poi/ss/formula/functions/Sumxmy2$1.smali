.class final Lorg/apache/poi/ss/formula/functions/Sumxmy2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/functions/XYNumericFunction$Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/Sumxmy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accumulate(DD)D
    .locals 0

    sub-double/2addr p1, p3

    mul-double/2addr p1, p1

    return-wide p1
.end method
