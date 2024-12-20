.class public Lj9/a;
.super Lcom/android/camera/effect/renders/d0;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "DeviceWaterMark"


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Lcom/android/gallery3d/ui/b;

.field public final n:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;ZIZ)V
    .locals 12

    move-object v0, p0

    move v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/renders/d0;-><init>(III)V

    iput-boolean v3, v0, Lj9/a;->n:Z

    iput-boolean v5, v0, Lcom/android/camera/effect/renders/d0;->d:Z

    invoke-static {p1, p2}, Lh9/c;->r(II)F

    move-result v6

    invoke-static {}, Lh9/c;->k()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    iput v7, v0, Lj9/a;->i:I

    invoke-static {}, Lh9/c;->l()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit8 v7, v7, -0x2

    iput v7, v0, Lj9/a;->j:I

    if-eqz v3, :cond_4

    const/16 v7, 0x5a

    if-eq v1, v7, :cond_1

    const/16 v7, 0x10e

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    move v7, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p1

    move v7, p2

    if-le v1, v7, :cond_2

    move v11, v7

    move v7, v1

    move v1, v11

    :cond_2
    :goto_1
    invoke-static {v1, v7}, Lh9/c;->m(II)I

    move-result v8

    if-ge v1, v7, :cond_3

    iget v1, v0, Lj9/a;->i:I

    add-int/2addr v1, v8

    iput v1, v0, Lj9/a;->i:I

    goto :goto_2

    :cond_3
    iget v1, v0, Lj9/a;->j:I

    add-int/2addr v1, v8

    iput v1, v0, Lj9/a;->j:I

    :cond_4
    :goto_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->k0()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v6, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v1

    iput-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    goto :goto_3

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->t9()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->u9()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v2, v6, v5}, Lj9/c;->b(Ljava/lang/String;FZ)Lj9/c;

    move-result-object v1

    iput-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    :cond_7
    :goto_3
    iget-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    if-nez v1, :cond_a

    if-eqz v3, :cond_9

    if-eqz v4, :cond_8

    const/16 v1, 0xb4

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    move v3, v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->l2()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->m2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x80000000

    move-object/from16 v1, p4

    move v2, v6

    move/from16 v4, p7

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Lcom/android/gallery3d/ui/e;->d(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;FI)Lcom/android/gallery3d/ui/e;

    move-result-object v1

    iput-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    :cond_a
    iget-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getWidth()I

    move-result v1

    iput v1, v0, Lj9/a;->k:I

    iget-object v1, v0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getHeight()I

    move-result v1

    iput v1, v0, Lj9/a;->l:I

    invoke-virtual {p0}, Lj9/a;->q()V

    const-string v1, "DeviceWaterMark"

    invoke-virtual {p0}, Lj9/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lj9/a;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lj9/a;->h:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lj9/a;->l:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lj9/a;->i:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lj9/a;->j:I

    return p0
.end method

.method public j()Lcom/android/gallery3d/ui/b;
    .locals 0

    iget-object p0, p0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lj9/a;->k:I

    return p0
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->releaseTexture()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/d0;->d:Z

    const/16 v1, 0x10e

    const/16 v2, 0xb4

    const/16 v3, 0x5a

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/effect/renders/d0;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lj9/a;->j:I

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lj9/a;->i:I

    invoke-virtual {p0}, Lj9/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/d0;->a:I

    iget v1, p0, Lj9/a;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj9/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lj9/a;->j:I

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/effect/renders/d0;->a:I

    iget v1, p0, Lj9/a;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/d0;->b:I

    iget v1, p0, Lj9/a;->i:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj9/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lj9/a;->i:I

    invoke-virtual {p0}, Lj9/a;->l()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/d0;->b:I

    iget v1, p0, Lj9/a;->j:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lj9/a;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/effect/renders/d0;->c:I

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lj9/a;->j:I

    iget v1, p0, Lj9/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/d0;->b:I

    iget v1, p0, Lj9/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj9/a;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lj9/a;->i:I

    iget v1, p0, Lj9/a;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lj9/a;->j:I

    iget v1, p0, Lj9/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/android/camera/effect/renders/d0;->a:I

    iget v1, p0, Lj9/a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj9/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lj9/a;->i:I

    iget v1, p0, Lj9/a;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/android/camera/effect/renders/d0;->a:I

    iget v1, p0, Lj9/a;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj9/a;->k:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->g:I

    iget v0, p0, Lcom/android/camera/effect/renders/d0;->b:I

    iget v1, p0, Lj9/a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj9/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj9/a;->h:I

    :goto_0
    return-void
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/b;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceWaterMark{pictureWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/d0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pictureHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/d0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/renders/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCenterY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPaddingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj9/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsLTR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/d0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterTexture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/a;->m:Lcom/android/gallery3d/ui/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCinematicAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lj9/a;->n:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
