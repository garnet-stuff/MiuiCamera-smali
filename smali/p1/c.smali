.class public Lp1/c;
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
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v1, p0, Lh1/c;->b:I

    iget p0, p0, Lh1/c;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lp1/c;->t()I

    move-result v0

    iget-object v1, p0, Li1/b;->a:Lh1/c;

    iget v1, v1, Lh1/c;->b:I

    invoke-virtual {p0}, Lp1/c;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lo1/b;->m()I

    move-result v2

    iget-object v3, p0, Li1/b;->a:Lh1/c;

    iget v3, v3, Lh1/c;->a:I

    invoke-virtual {p0}, Lo1/b;->c()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lo1/b;->m()I

    move-result v1

    invoke-virtual {p0}, Lp1/c;->t()I

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

    invoke-virtual {p0}, Lp1/c;->A()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07093c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Li1/b;->a:Lh1/c;

    iget v0, p3, Lh1/c;->a:I

    iget p3, p3, Lh1/c;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lp1/c;->d(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070305

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    div-int/2addr p3, p0

    return p3
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v1, p0, Lh1/c;->b:I

    iget p0, p0, Lh1/c;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "4:3"

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo1/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cdd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget p0, p0, Lh1/c;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lp1/c;->y()I

    move-result v0

    invoke-virtual {p0}, Lp1/c;->A()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lp1/c;->k()I

    move-result v0

    invoke-virtual {p0}, Lp1/c;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lp1/c;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v0, v0, Lh1/c;->b:I

    invoke-virtual {p0}, Lp1/c;->A()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n(ZZ)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    :cond_0
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

    const p1, 0x7f070cdd

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

    invoke-virtual {p0}, Lp1/c;->i()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lp1/c;->b()I

    move-result v0

    invoke-virtual {p0}, Lp1/c;->t()I

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

    iget-object v0, p0, Li1/b;->a:Lh1/c;

    iget v1, v0, Lh1/c;->b:I

    iget v0, v0, Lh1/c;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Li1/b;->a:Lh1/c;

    iget v1, p0, Lh1/c;->b:I

    iget p0, p0, Lh1/c;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Lp1/c;->A()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
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
