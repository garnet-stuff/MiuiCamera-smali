.class public Lm1/a;
.super Li1/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "DisplayCommonPreviewRect"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    invoke-virtual {p0}, Lm1/a;->f()I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lm1/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    invoke-virtual {p0}, Lm1/a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public D()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lm1/a;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lm1/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Ll8/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lm1/a;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lm1/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Ll8/o;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "16:9"

    return-object p0
.end method

.method public a(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f1100da
        0x7f1100d2
    .end array-data

    :array_1
    .array-data 4
        0x7f1100d6
        0x7f1100ce
    .end array-data
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget-boolean v0, p0, Lh1/c;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lh1/c;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lm1/a;->y()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->A()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lm1/a;->k()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lm1/a;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lm1/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm1/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    return p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lm1/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lm1/a;->q()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cde

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm1/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070df2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lm1/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lm1/a;->f()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Lm1/a;->i()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, Li1/b;->J(I)I

    move-result v0

    iget-object v1, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v2, v1, Lh1/c;->a:I

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lm1/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->a:I

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr v1, v3

    :goto_1
    float-to-int v1, v1

    goto/16 :goto_2

    :pswitch_0
    iget p1, v1, Lh1/c;->b:I

    int-to-float v1, v2

    int-to-float v3, p1

    const v6, 0x4019999a    # 2.4f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr v2, v1

    move v7, v1

    move v1, p1

    move p1, v4

    move v4, v7

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lm1/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int v4, p1, v1

    iget-object p1, p0, Li1/b;->a:Lh1/c;

    iget p1, p1, Lh1/c;->a:I

    mul-int/lit8 v1, p1, 0x10

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v2, v1

    int-to-float v1, p1

    int-to-float v3, v2

    const v6, 0x4018f5c3    # 2.39f

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-int/2addr p1, v1

    move v7, v2

    move v2, p1

    move p1, v4

    move v4, v1

    move v1, v7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lm1/a;->o()I

    move-result p1

    move v1, v2

    goto :goto_2

    :pswitch_3
    iget p1, v1, Lh1/c;->b:I

    move v1, p1

    move p1, v4

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lm1/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->a:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lm1/a;->b()I

    move-result p1

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->a:I

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    goto :goto_0

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    invoke-direct {v3, v4, p1, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Li1/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",key\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayCommonPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lm1/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Lm1/a;->t()I

    move-result p0

    return p0
.end method

.method public z(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lh1/c;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
