.class public Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CloneUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static synthetic Yj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->ck(Lj7/c1;)V

    return-void
.end method

.method public static synthetic ck(Lj7/c1;)V
    .locals 3

    const v0, 0xffff3

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static varargs dk([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/camera/o6;->W3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/o6;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Zj(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->k0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    :try_start_0
    const-string v7, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_freeze_frame_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_freeze_frame_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_freeze_frame_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_freeze_frame_mode_use_guide_en.mp4"

    :goto_1
    new-instance v15, Lk4/i0;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v4, 0x7f1202cd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1202c5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const v13, 0x7f1202c6

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v5

    const v13, 0x7f100010

    const/4 v14, 0x2

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x7f1202c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v14

    const v4, 0x7f1202c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v7, v13

    invoke-static {v7}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    move-object v7, v15

    const v10, 0x7f080140

    move-object v13, v4

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk4/i0;

    const-string v8, "clone_freeze_frame_mode_samples.mp4"

    invoke-virtual {v3, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v18

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v20, 0x7f080141

    const v3, 0x7f1202cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v3, 0x7f1202d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const v8, 0x7f1202c3

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    const v5, 0x7f1202c4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f1202cc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v24}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillCopyUseGuide "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final ak(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->k0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cn"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_photo_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_photo_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_photo_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_photo_mode_use_guide_en.mp4"

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    :try_start_0
    new-instance v15, Lk4/i0;

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v0, 0x7f1202cd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1202ce

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/String;

    const v10, 0x7f1202c6

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const v10, 0x7f100010

    invoke-virtual {v3, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v13, v5

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    const v10, 0x7f1202c7

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v8

    const v10, 0x7f1202c8

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-static {v4}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    move-object v10, v15

    const v13, 0x7f080142

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v4, "CloneUseGuide"

    const-string v7, "fillPhotoUseGuide "

    invoke-static {v4, v7, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lk4/i0;

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v13, 0x7f080143

    const v1, 0x7f1202cf

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f1202d0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/String;

    const v4, 0x7f1202c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    const v4, 0x7f1202ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f1202cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

    const v4, 0x7f1202cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bk(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->k0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    const-string v8, "cn"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-string v4, "clone_video_mode_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string v4, "clone_video_mode_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const-string v4, "clone_video_mode_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string v4, "clone_video_mode_use_guide_en.mp4"

    :goto_1
    :try_start_0
    new-instance v15, Lk4/i0;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v10, 0x7f080144

    const v4, 0x7f1202cd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f1202d1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const v13, 0x7f1202c6

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v5

    const v13, 0x7f100010

    const/4 v14, 0x2

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v5

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x7f1202c7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v14

    const v4, 0x7f1202c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v7, v16

    invoke-static {v7}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    move-object v7, v15

    move/from16 v17, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk4/i0;

    const-string v7, "clone_video_mode_samples.mp4"

    invoke-virtual {v3, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v21, 0x7f080145

    const v3, 0x7f1202cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f1202d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const v7, 0x7f1202c9

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    const v5, 0x7f1202ca

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    const v5, 0x7f1202cb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v17

    const v5, 0x7f1202cc

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v3}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->dk([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CloneUseGuide"

    const-string v2, "fillVideoUseGuide "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public fillList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->ak(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->bk(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lk4/d;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneUseGuide;->Zj(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff5

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/z;

    invoke-direct {p1}, Lk4/z;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
