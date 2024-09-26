.class public Lo4/b;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/b;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/b;ILx4/c0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->b:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemAngle(I)F
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo4/b;->getRotateAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->c(F)F

    move-result p0

    return p0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->c(F)F

    move-result p0

    return p0
.end method

.method public getRotateAngle()F
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/b;->g:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/b;->e:F

    return v0
.end method

.method public getScaleTextValue(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lo4/b;->isStopPoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->m:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(F)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/camera/o6;->B(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/b;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/b;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/b;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, 0x6

    if-eq p0, p1, :cond_1

    const/16 p0, 0x9

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
