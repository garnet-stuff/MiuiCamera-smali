.class public La8/h;
.super La8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/h$a;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String; = "ImageSaveRequest"


# instance fields
.field public Y:I

.field public r:Landroid/net/Uri;

.field public t:Ljava/lang/String;

.field public u:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(La8/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, La8/a;-><init>(La8/a$a;)V

    invoke-static {p1}, La8/h$a;->F(La8/h$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La8/h;->r:Landroid/net/Uri;

    invoke-static {p1}, La8/h$a;->E(La8/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/h;->t:Ljava/lang/String;

    invoke-static {p1}, La8/h$a;->C(La8/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/h;->x:Ljava/lang/String;

    invoke-static {p1}, La8/h$a;->z(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->u:Z

    invoke-static {p1}, La8/h$a;->B(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->w:Z

    invoke-static {p1}, La8/h$a;->A(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->y:Z

    invoke-static {p1}, La8/h$a;->D(La8/h$a;)I

    move-result p1

    iput p1, p0, La8/h;->Y:I

    return-void
.end method

.method public static synthetic s(La8/h;Lcom/android/camera/v5;)V
    .locals 0

    invoke-direct {p0, p1}, La8/h;->v(Lcom/android/camera/v5;)V

    return-void
.end method

.method public static synthetic t(La8/h;Landroid/net/Uri;Lcom/android/camera/v5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La8/h;->u(Landroid/net/Uri;Lcom/android/camera/v5;)V

    return-void
.end method

.method private synthetic u(Landroid/net/Uri;Lcom/android/camera/v5;)V
    .locals 3

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La8/h;->Y:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, La8/h;->Y:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/v5;->S(Landroid/net/Uri;)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, La8/a;->e:[B

    if-nez p0, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/v5;->L(J)V

    :cond_3
    return-void
.end method

.method private synthetic v(Lcom/android/camera/v5;)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "previewThumbnailHash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La8/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current thumbnail hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaveRequest"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, La8/h;->Y:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, La8/h;->Y:I

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/v5;->S(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 0

    iget p0, p0, La8/a;->g:I

    return p0
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, La8/a;->l()V

    iget-object v1, v0, La8/h;->r:Landroid/net/Uri;

    iget-object v2, v0, La8/a;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v5, "mimoji"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    :goto_0
    iget-object v2, v0, La8/a;->e:[B

    const-string v15, "ImageSaveRequest"

    if-eqz v2, :cond_2

    iget-boolean v2, v0, La8/a;->p:Z

    if-eqz v2, :cond_1

    if-eqz v17, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, La8/a;->c()Lhd/h;

    move-result-object v5

    iget-object v6, v0, La8/a;->e:[B

    iget-wide v7, v0, La8/a;->j:J

    iget-boolean v9, v0, La8/h;->y:Z

    iget-object v10, v0, La8/a;->o:Ljava/lang/String;

    iget-object v11, v0, La8/a;->i:Lhd/d0;

    iget v12, v0, La8/a;->m:I

    iget v13, v0, La8/a;->k:I

    iget v14, v0, La8/a;->l:I

    iget-object v2, v0, La8/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v3, v15

    move-object v15, v2

    invoke-static/range {v5 .. v17}, Lcom/android/camera/k3;->l(Lhd/h;[BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v2

    iput-object v2, v0, La8/a;->e:[B

    goto :goto_1

    :cond_2
    move-object v3, v15

    const-string v2, "save with null jpeg data!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v10, v0, La8/h;->r:Landroid/net/Uri;

    if-eqz v10, :cond_3

    iget-object v6, v0, La8/b;->a:Landroid/content/Context;

    iget-object v7, v0, La8/a;->e:[B

    iget-boolean v8, v0, La8/a;->n:Z

    const/4 v9, 0x0

    iget-object v11, v0, La8/h;->t:Ljava/lang/String;

    iget-object v12, v0, La8/a;->h:Landroid/location/Location;

    iget v13, v0, La8/a;->m:I

    iget v14, v0, La8/a;->k:I

    iget v15, v0, La8/a;->l:I

    iget-object v2, v0, La8/h;->x:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v16}, La8/b0;->n0(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v11, v0, La8/a;->e:[B

    if-eqz v11, :cond_4

    iget-object v5, v0, La8/b;->a:Landroid/content/Context;

    iget-object v6, v0, La8/h;->t:Ljava/lang/String;

    iget-wide v7, v0, La8/a;->j:J

    iget-object v9, v0, La8/a;->h:Landroid/location/Location;

    iget v10, v0, La8/a;->m:I

    iget-boolean v12, v0, La8/a;->n:Z

    iget v13, v0, La8/a;->k:I

    iget v14, v0, La8/a;->l:I

    const/4 v15, 0x0

    iget-boolean v1, v0, La8/h;->y:Z

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, La8/b0;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, La8/h;->r:Landroid/net/Uri;

    :cond_4
    :goto_2
    move-object v6, v1

    invoke-static {}, La8/b0;->v()J

    iget-boolean v1, v0, La8/a;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, La8/b;->b:La8/u;

    invoke-virtual/range {p0 .. p0}, La8/h;->isFinal()Z

    move-result v2

    invoke-interface {v1, v2}, La8/u;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    iget-object v2, v0, La8/h;->r:Landroid/net/Uri;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_c

    iget v1, v0, La8/a;->k:I

    int-to-double v1, v1

    iget v5, v0, La8/a;->l:I

    int-to-double v7, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v2, "image save try to create thumbnail"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, La8/a;->e:[B

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move-object v1, v5

    goto :goto_4

    :cond_6
    iget v7, v0, La8/a;->m:I

    iget-boolean v8, v0, La8/h;->w:Z

    invoke-static {v2, v7, v1, v6, v8}, Lcom/android/camera/v5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/v5;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, v0, La8/a;->e:[B

    array-length v2, v2

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8}, Lcom/android/camera/v5;->L(J)V

    iget-object v2, v0, La8/b;->b:La8/u;

    const/4 v7, 0x1

    invoke-interface {v2, v1, v7}, La8/u;->l(Lcom/android/camera/v5;Z)V

    goto :goto_5

    :cond_7
    iget-object v2, v0, La8/b;->b:La8/u;

    invoke-interface {v2}, La8/u;->f()V

    :goto_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->y6()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v1, :cond_8

    move-object v1, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_6
    new-instance v2, Lcom/android/camera/litegallery/b$a;

    iget-object v7, v0, La8/h;->r:Landroid/net/Uri;

    invoke-direct {v2, v7}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    if-nez v1, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v4

    :goto_7
    invoke-virtual {v2, v7}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_a
    invoke-virtual {v2, v5}, Lcom/android/camera/litegallery/b$a;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;

    move-result-object v2

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move v1, v4

    :goto_8
    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/b$a;->g(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    iget-object v2, v0, La8/h;->t:Ljava/lang/String;

    iget-boolean v5, v0, La8/a;->n:Z

    invoke-static {v2, v5, v4, v4}, La6/e1;->c(Ljava/lang/String;ZZZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    iget v2, v0, La8/a;->m:I

    iget v5, v0, La8/a;->k:I

    iget v7, v0, La8/a;->l:I

    invoke-static {v2, v5, v7}, Lcom/android/camera/litegallery/c;->t(III)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    goto :goto_9

    :cond_c
    iget-object v1, v0, La8/b;->b:La8/u;

    new-instance v2, La8/f;

    invoke-direct {v2, v0, v6}, La8/f;-><init>(La8/h;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, La8/u;->b(Ljava/util/function/Consumer;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->y6()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, La8/h;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/litegallery/b$a;

    iget-object v2, v0, La8/h;->r:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$a;->g(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    iget-object v2, v0, La8/a;->e:[B

    iget v5, v0, La8/a;->m:I

    iget v7, v0, La8/a;->k:I

    iget v8, v0, La8/a;->l:I

    invoke-static {v2, v5, v7, v8}, Lcom/android/camera/litegallery/c;->u([BIII)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :cond_d
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v0, La8/b;->b:La8/u;

    iget-boolean v7, v0, La8/a;->n:Z

    iget-object v8, v0, La8/h;->t:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v5, v0, La8/a;->d:Lhd/z;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lhd/z;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_e

    invoke-static {v1, v2}, Lz7/a;->P3(J)V

    invoke-static {v1, v2}, Lz7/a;->N3(J)V

    :cond_e
    const-string v1, "image save finished"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    iget-object v2, v0, La8/h;->t:Ljava/lang/String;

    invoke-static {v2}, La8/b0;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v5, v0, La8/b;->b:La8/u;

    const/4 v6, 0x0

    iget-boolean v7, v0, La8/a;->n:Z

    iget-object v8, v0, La8/h;->t:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    goto :goto_a

    :cond_10
    const-string v2, "image save failed"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    iget-object v1, v0, La8/b;->b:La8/u;

    invoke-interface {v1}, La8/u;->f()V

    goto :goto_a

    :cond_11
    const-string v1, "set mWaitingForUri is false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, La8/b;->b:La8/u;

    new-instance v2, La8/g;

    invoke-direct {v2, v0}, La8/g;-><init>(La8/h;)V

    invoke-interface {v1, v2}, La8/u;->b(Ljava/util/function/Consumer;)V

    :goto_a
    iget-object v1, v0, La8/a;->d:Lhd/z;

    if-eqz v1, :cond_12

    const/16 v2, 0x9

    invoke-virtual {v1}, Lhd/z;->B()I

    move-result v1

    if-eq v2, v1, :cond_12

    iget-object v0, v0, La8/a;->d:Lhd/z;

    invoke-static {v0}, Lz7/a;->M2(Lhd/z;)V

    :cond_12
    return-void
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, La8/h;->u:Z

    return p0
.end method

.method public onFinish()V
    .locals 6

    const-string v0, "ImageSaveRequest"

    const-string v1, "image save onFinish"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La8/a;->e:[B

    iget-object v1, p0, La8/a;->d:Lhd/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhd/z;->v0()V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_capture_total_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->O()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shot_2_view_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->m()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lb7/o;->t([Ljava/lang/String;)V

    iput-object v0, p0, La8/a;->d:Lhd/z;

    :cond_0
    iget-object v0, p0, La8/b;->b:La8/u;

    invoke-virtual {p0}, La8/h;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, La8/u;->m(I)V

    return-void
.end method

.method public q(La8/a$a;)V
    .locals 1

    invoke-super {p0, p1}, La8/a;->q(La8/a$a;)V

    instance-of v0, p1, La8/h$a;

    if-eqz v0, :cond_0

    check-cast p1, La8/h$a;

    invoke-static {p1}, La8/h$a;->F(La8/h$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, La8/h;->r:Landroid/net/Uri;

    invoke-static {p1}, La8/h$a;->E(La8/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/h;->t:Ljava/lang/String;

    invoke-static {p1}, La8/h$a;->C(La8/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/h;->x:Ljava/lang/String;

    invoke-static {p1}, La8/h$a;->z(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->u:Z

    invoke-static {p1}, La8/h$a;->B(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->w:Z

    invoke-static {p1}, La8/h$a;->A(La8/h$a;)Z

    move-result v0

    iput-boolean v0, p0, La8/h;->y:Z

    invoke-static {p1}, La8/h$a;->D(La8/h$a;)I

    move-result p1

    iput p1, p0, La8/h;->Y:I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, La8/h;->i()V

    invoke-virtual {p0}, La8/h;->onFinish()V

    return-void
.end method
