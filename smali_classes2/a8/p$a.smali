.class public La8/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/v5;

.field public final synthetic b:La8/p;


# direct methods
.method public constructor <init>(La8/p;Lcom/android/camera/v5;)V
    .locals 0

    iput-object p1, p0, La8/p$a;->b:La8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/p$a;->a:Lcom/android/camera/v5;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, La8/p$a;->b:La8/p;

    iget-object p0, p0, La8/a;->d:Lhd/z;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhd/z;->l0:Lhd/h;

    invoke-virtual {p0}, Lhd/h;->c()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, La8/p$a;->b:La8/p;

    invoke-static {v1}, La8/p;->u(La8/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lc1/b;->b()Lf1/c;

    move-result-object v2

    iget-object v3, v0, La8/p$a;->b:La8/p;

    invoke-static {v3}, La8/p;->u(La8/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf1/c;->y(Ljava/lang/String;)Ld1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "PreviewSaveRequest"

    const-string v2, "save preview: task not existed! image maybe already saved"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, La8/p$a;->b:La8/p;

    invoke-static {v2}, La8/p;->u(La8/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->f1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, La8/p$a;->b:La8/p;

    iget-boolean v5, v4, La8/a;->p:Z

    if-nez v5, :cond_1

    iget-object v6, v4, La8/a;->e:[B

    iget-wide v7, v4, La8/a;->j:J

    invoke-static {v4}, La8/p;->s(La8/p;)Z

    move-result v9

    iget-object v5, v0, La8/p$a;->b:La8/p;

    iget-object v10, v5, La8/a;->o:Ljava/lang/String;

    iget-object v11, v5, La8/a;->i:Lhd/d0;

    iget v12, v5, La8/a;->m:I

    iget v13, v5, La8/a;->k:I

    iget v14, v5, La8/a;->l:I

    iget-object v15, v5, La8/a;->h:Landroid/location/Location;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, La8/p$a;->a()[B

    move-result-object v18

    invoke-static/range {v6 .. v18}, Lcom/android/camera/k3;->o([BJZLjava/lang/String;Lhd/d0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v5

    iput-object v5, v4, La8/a;->e:[B

    :cond_1
    iget-object v4, v0, La8/p$a;->b:La8/p;

    iget-object v5, v4, La8/b;->a:Landroid/content/Context;

    iget-wide v6, v4, La8/a;->j:J

    iget-object v8, v4, La8/a;->h:Landroid/location/Location;

    iget v9, v4, La8/a;->m:I

    iget-object v10, v4, La8/a;->e:[B

    iget-boolean v11, v4, La8/a;->n:Z

    iget v12, v4, La8/a;->k:I

    iget v13, v4, La8/a;->l:I

    invoke-static {v4}, La8/p;->s(La8/p;)Z

    move-result v14

    iget-object v4, v0, La8/p$a;->b:La8/p;

    invoke-static {v4}, La8/p;->t(La8/p;)Z

    move-result v15

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v15}, La8/b0;->d(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v0, La8/p$a;->a:Lcom/android/camera/v5;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/android/camera/v5;->S(Landroid/net/Uri;)V

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->y6()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, La8/p$a;->a:Lcom/android/camera/v5;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/android/camera/v5;->n()Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v7, Lcom/android/camera/litegallery/b$a;

    invoke-direct {v7, v5}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/android/camera/a3;->c5()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    invoke-virtual {v7, v6}, Lcom/android/camera/litegallery/b$a;->i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;

    move-result-object v6

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v8, v3

    :goto_1
    invoke-virtual {v6, v8}, Lcom/android/camera/litegallery/b$a;->g(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object v4

    iget-object v6, v0, La8/p$a;->b:La8/p;

    iget-boolean v6, v6, La8/a;->n:Z

    invoke-static {v2, v6, v3, v3}, La6/e1;->c(Ljava/lang/String;ZZZ)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object v4

    iget-object v6, v0, La8/p$a;->b:La8/p;

    iget v7, v6, La8/a;->m:I

    iget v8, v6, La8/a;->k:I

    iget v6, v6, La8/a;->l:I

    invoke-static {v7, v8, v6}, Lcom/android/camera/litegallery/c;->t(III)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    iget-object v4, v0, La8/p$a;->b:La8/p;

    iget-object v4, v4, La8/a;->d:Lhd/z;

    invoke-virtual {v4}, Lhd/z;->q()I

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v4

    invoke-virtual {v4}, Lw0/g;->C()I

    move-result v4

    :cond_6
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v6

    iget-object v7, v0, La8/p$a;->b:La8/p;

    iget v7, v7, La8/a;->m:I

    invoke-virtual {v6, v4, v2, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->e0(ILjava/lang/String;I)V

    :cond_7
    const-string v4, "PreviewSaveRequest"

    const-string v6, "image save finished"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    const-string v6, "shot_2_gallery"

    invoke-virtual {v4, v6}, Lb7/o;->s(Ljava/lang/String;)J

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v4

    const-string v6, "shot_thumbnail_gap"

    invoke-virtual {v4, v6}, Lb7/o;->Y(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v3, v0, La8/p$a;->b:La8/p;

    iget-object v4, v3, La8/b;->b:La8/u;

    iget-boolean v6, v3, La8/a;->n:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, La8/u;->k(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    iget-object v2, v0, La8/p$a;->b:La8/p;

    iget-object v2, v2, La8/a;->d:Lhd/z;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lhd/z;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz7/a;->N3(J)V

    goto :goto_2

    :cond_8
    const-string v2, "PreviewSaveRequest"

    const-string v4, "image save failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    invoke-static {}, La8/b0;->v()J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, La8/p$a;->b:La8/p;

    invoke-virtual {v0}, La8/p;->onFinish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
