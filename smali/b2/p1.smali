.class public Lb2/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb2/p1;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget p0, p0, Lb2/p1;->b:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc2/a;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb2/p1;->a:J

    int-to-float p1, p1

    iput p1, p0, Lb2/p1;->b:F

    return-void
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb2/p1;->a:J

    sub-long/2addr v0, v2

    iget p0, p0, Lb2/p1;->b:F

    long-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
