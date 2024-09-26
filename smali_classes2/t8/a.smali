.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001aD\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\"\u0014\u0010\u000f\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "x",
        "",
        "b",
        "",
        "middleX",
        "middleY",
        "radius",
        "anotherMiddleX",
        "anotherMiddleY",
        "anotherRadius",
        "Lqk/u0;",
        "Landroid/graphics/Point;",
        "a",
        "D",
        "eps",
        "app_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:D = 1.0E-8


# direct methods
.method public static final a(FFFFFF)Lqk/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)",
            "Lqk/u0<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    float-to-double v0, p3

    const/4 p3, 0x2

    int-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, p4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    add-float p4, p2, p5

    float-to-double v8, p4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float p4, v8

    float-to-double v8, p4

    cmpl-double p4, v4, v8

    if-gtz p4, :cond_2

    sub-float p4, p2, p5

    float-to-double v8, p4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-double v2, p4

    cmpg-double p4, v4, v2

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-float p4, p2, p2

    mul-float/2addr p5, p5

    sub-float/2addr p4, p5

    float-to-double p4, p4

    add-double/2addr p4, v4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-double v2, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr p4, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->acos(D)D

    move-result-wide p3

    new-instance p5, Landroid/graphics/Point;

    float-to-double v2, p0

    float-to-double v4, p2

    sub-double v6, v0, p3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    add-double/2addr v8, v2

    double-to-int p0, v8

    float-to-double p1, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v6, p1

    double-to-int v6, v6

    invoke-direct {p5, p0, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Landroid/graphics/Point;

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    double-to-int p1, p1

    invoke-direct {p0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p3, p4}, Lt8/a;->b(D)I

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Lqk/u0;

    invoke-direct {p0, p5, p5}, Lqk/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqk/u0;

    invoke-direct {p1, p5, p0}, Lqk/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(D)I
    .locals 2

    const-wide v0, -0x41ba86711dcf73c6L    # -1.0E-8

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
