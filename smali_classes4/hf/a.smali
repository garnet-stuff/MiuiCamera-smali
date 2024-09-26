.class public final Lhf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "points length incorrect! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poly points num incorrect! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lhf/a;->c(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static f(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lhf/a;->e(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Lhf/a;->b([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static h([FFF)Z
    .locals 7

    invoke-static {p0}, Lhf/a;->b([F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-static {p0}, Lhf/a;->g([F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lhf/b;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {v1, p1, p2, v0, p2}, Lhf/b;-><init>(FFFF)V

    new-instance p1, Lhf/b;

    invoke-direct {p1}, Lhf/b;-><init>()V

    move p2, v2

    move v0, p2

    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge p2, v3, :cond_3

    add-int/lit8 v3, p2, 0x2

    array-length v5, p0

    if-ge v3, v5, :cond_1

    aget v4, p0, p2

    add-int/lit8 v5, p2, 0x1

    aget v5, p0, v5

    aget v6, p0, v3

    add-int/lit8 p2, p2, 0x3

    aget p2, p0, p2

    invoke-virtual {p1, v4, v5, v6, p2}, Lhf/b;->c(FFFF)V

    goto :goto_1

    :cond_1
    aget v5, p0, p2

    add-int/lit8 p2, p2, 0x1

    aget p2, p0, p2

    aget v6, p0, v2

    aget v4, p0, v4

    invoke-virtual {p1, v5, p2, v6, v4}, Lhf/b;->c(FFFF)V

    :goto_1
    invoke-virtual {p1, v1}, Lhf/b;->b(Lhf/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move p2, v3

    goto :goto_0

    :cond_3
    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    move v2, v4

    :cond_4
    return v2
.end method

.method public static varargs i([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, Lhf/a;->a([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static j(Landroid/graphics/RectF;)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    aput v2, v1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v0, v1, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v0, v1, v4

    const/4 v0, 0x4

    aput v3, v1, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x5

    aput p0, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput p0, v1, v0

    return-object v1
.end method

.method public static k([FLandroid/graphics/Matrix;)[F
    .locals 1

    invoke-static {p0}, Lhf/a;->a([F)V

    array-length v0, p0

    new-array v0, v0, [F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-object v0
.end method
