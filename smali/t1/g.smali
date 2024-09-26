.class public Lt1/g;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/a;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p0}, Lt1/g;->r()I

    move-result p1

    iput p1, p0, Lt1/g;->l:I

    iput-boolean p3, p0, Lt1/g;->m:Z

    const/16 p1, 0xa

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lt1/a;->e:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lt1/a;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
        0x1
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
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

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lt1/g;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "F_"

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lt1/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lt1/g;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt1/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lt1/g;->l:I

    sub-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lt1/g;->l:I

    iget-object v2, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    const/4 v4, 0x0

    add-int/2addr v2, v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lt1/g;->i:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lt1/g;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/manager/CamLayoutManager$b;->g:Lcom/android/camera/display/manager/CamLayoutManager$b;

    return-object p0
.end method

.method public e(Lt1/i;)Z
    .locals 2

    invoke-super {p0, p1}, Lt1/a;->e(Lt1/i;)Z

    move-result v0

    instance-of v1, p1, Lt1/g;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lt1/g;->m:Z

    check-cast p1, Lt1/g;

    iget-boolean p1, p1, Lt1/g;->m:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :cond_1
    return v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lt1/g;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt1/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lt1/g;->l:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lt1/g;->l:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lt1/g;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lt1/g;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lt1/g;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lt1/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lt1/g;->l:I

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lt1/g;->l:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lt1/g;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lt1/g;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public k()Lu1/b;
    .locals 1

    new-instance v0, Lu1/g;

    invoke-direct {v0, p0}, Lu1/g;-><init>(Lt1/g;)V

    return-object v0
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lt1/a;->e:[I

    invoke-virtual {p0}, Lt1/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lt1/a;->b:[I

    invoke-virtual {p0}, Lt1/g;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lt1/a;->q(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p0, v2

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/g;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/g;->f()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/g;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt1/g;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
