.class public Lt1/h;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "LaptopLayout"


# instance fields
.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:[I

.field public final q:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 8

    invoke-direct {p0, p2, p3}, Lt1/a;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lt1/a;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lt1/h;->o:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lt1/h;->p:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lt1/a;->d:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    iput-object v2, p0, Lt1/h;->q:[I

    iget-object v2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/2addr v5, v4

    invoke-direct {v6, v3, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lt1/h;->i:Landroid/graphics/Rect;

    const v2, 0x7f0705a0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0705b3

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f0705b5

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x7f07059f

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lt1/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/lit8 v5, v5, 0x10

    div-int/lit8 v5, v5, 0x9

    sub-int/2addr v4, v5

    shr-int/2addr v4, v1

    const v5, 0x7f0705ad

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v5, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/2addr v5, v1

    add-int/2addr v7, v5

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, p2

    iget-object p2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    shr-int/2addr p2, v1

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    int-to-float v2, v5

    int-to-float v3, p2

    div-float/2addr v2, v3

    const v3, 0x3faaaaaa

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    mul-int/lit8 v2, p2, 0x4

    div-int/lit8 v5, v2, 0x3

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, v5, 0x3

    div-int/lit8 p2, p2, 0x4

    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr v5, v6

    add-int/2addr p2, v7

    invoke-direct {p3, v6, v7, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lt1/h;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object v2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, p3

    add-int/2addr v3, p2

    invoke-direct {v4, p3, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lt1/h;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result p3

    iget-object v2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p3, v0

    add-int/2addr v2, p2

    invoke-direct {v3, v0, p2, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lt1/h;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result p2

    iget-object p3, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070591

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/2addr p1, v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr p1, p3

    invoke-direct {v2, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lt1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result p1

    iget-object p2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object p3, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Lt1/h;->s()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lt1/h;->n:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xd
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x1f
        0x14
        0x5
        0x8
        0xb
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$b;->e:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Lu1/b;
    .locals 1

    new-instance v0, Lu1/h;

    invoke-direct {v0, p0}, Lu1/h;-><init>(Lt1/h;)V

    return-object v0
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lt1/a;->m(Landroid/app/Activity;)V

    iget-object v0, p0, Lt1/a;->e:[I

    invoke-virtual {p0}, Lt1/h;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/h;->o:[I

    invoke-virtual {p0}, Lt1/h;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/h;->p:[I

    invoke-virtual {p0}, Lt1/h;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/h;->q:[I

    invoke-virtual {p0}, Lt1/h;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/h;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/h;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt1/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lt1/h;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
