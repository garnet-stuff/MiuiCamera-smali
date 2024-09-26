.class public Lq1/c;
.super Lo1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    invoke-virtual {p0}, Lq1/c;->t()I

    move-result p0

    return p0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lo1/b;->m()I

    move-result v3

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public C(Landroid/content/Context;I)[F
    .locals 5

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const v2, 0x7f070adc

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const v4, 0x7f070adb

    if-eq p2, v0, :cond_1

    if-eq p2, p0, :cond_0

    move p1, v3

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070ada

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070ad9

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f070add

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    new-array p0, p0, [F

    int-to-float p2, p2

    aput p2, p0, v3

    int-to-float p1, p1

    aput p1, p0, v1

    const/4 v1, 0x2

    aput p2, p0, v1

    aput p1, p0, v0

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lo1/b;->m()I

    move-result v1

    invoke-virtual {p0}, Lq1/c;->t()I

    move-result v2

    invoke-virtual {p0}, Lo1/b;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Li1/b;->a:Lh1/c;

    iget v4, v4, Lh1/c;->b:I

    invoke-virtual {p0}, Lq1/c;->A()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lq1/c;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p2, v0}, Lq1/c;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Ll8/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq1/c;->B()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lq1/c;->d(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/2addr p0, v0

    div-int/2addr p3, p0

    return p3
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "9:8"

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
        0x7f1100db
        0x7f1100d3
    .end array-data

    :array_1
    .array-data 4
        0x7f1100d7
        0x7f1100cf
    .end array-data
.end method

.method public b()I
    .locals 2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(IZ)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lo1/b;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->b:I

    return p0
.end method

.method public h(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cdf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lq1/c;->y()I

    move-result v0

    invoke-virtual {p0}, Lq1/c;->A()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Lq1/c;->k()I

    move-result v0

    invoke-virtual {p0}, Lq1/c;->B()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lq1/c;->A()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Lh1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lh1/a;->w()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public n(ZZ)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v0, p0, Lh1/c;->b:I

    iget p0, p0, Lh1/c;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lq1/c;->i()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lq1/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lq1/c;->t()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070df2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lq1/c;->A()I

    move-result v0

    invoke-virtual {p0}, Lq1/c;->y()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()I
    .locals 2

    invoke-static {}, Lh1/a;->p()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public z(II)Z
    .locals 1

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
