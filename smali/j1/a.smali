.class public Lj1/a;
.super Lm1/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "DisplayFlipRect"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->h()Lt1/i;

    move-result-object p0

    invoke-interface {p0}, Lt1/i;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "flip"

    return-object p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->h()Lt1/i;

    move-result-object p0

    invoke-interface {p0}, Lt1/i;->f()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lj1/a;->y()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->A()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lj1/a;->r()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lj1/a;->i()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    invoke-virtual {p0}, Lh1/c;->h()Lt1/i;

    move-result-object p0

    invoke-interface {p0}, Lt1/i;->h()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, Li1/b;->J(I)I

    move-result v0

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lj1/a;->F()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x4

    if-eq p1, v6, :cond_1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_0

    mul-int/lit8 p1, v3, 0x3

    div-int/2addr p1, v6

    :goto_0
    sub-int/2addr v2, p1

    shr-int/2addr v2, v5

    goto :goto_1

    :cond_0
    int-to-float p1, v3

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr p1, v6

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    move p1, v3

    move v2, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->I()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {}, Lh1/a;->D()I

    move-result v6

    div-int/2addr p1, v6

    goto :goto_0

    :cond_3
    mul-int/lit8 p1, v3, 0x9

    div-int/lit8 p1, p1, 0x10

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr p1, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v2, v4, p1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayFlipRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public y()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    const v0, 0x7f07059f

    invoke-virtual {p0, v0}, Lh1/c;->c(I)I

    move-result p0

    return p0
.end method
