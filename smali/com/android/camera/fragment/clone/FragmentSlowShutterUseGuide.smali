.class public Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FragmentSlowShutterUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static synthetic Yj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentSlowShutterUseGuide;->Zj(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Zj(Lj7/c1;)V
    .locals 3

    const v0, 0xfffffd

    const/16 v1, 0xc

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 29
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

    const-string v2, " "

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "slow_shutter_sport_use_guide.mp4"

    const-string v6, "slow_shutter_stop_use_guide.mp4"

    new-instance v15, Lk4/i0;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v10, 0x7f080b64

    const v5, 0x7f1202cd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v7, v16

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120b63

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v16

    const v13, 0x7f120b5e

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v14

    const v13, 0x7f120b5f

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2

    aput-object v17, v7, v18

    const v13, 0x7f120b60

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x3

    aput-object v13, v7, v19

    invoke-static {v7}, Lcom/android/camera/o6;->W3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    move-object v7, v15

    move v5, v14

    move/from16 v14, v20

    invoke-direct/range {v7 .. v14}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk4/i0;

    invoke-virtual {v4, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v22

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v24, 0x7f080b65

    const v4, 0x7f1202cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f120b64

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v16

    const v2, 0x7f120b61

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x7f120b5f

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v18

    const v2, 0x7f120b62

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v19

    invoke-static {v4}, Lcom/android/camera/o6;->W3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v28}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentSlowShutterUseGuide"

    const-string v2, "fillSlowShutterUseGuide "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffd

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/a0;

    invoke-direct {p1}, Lk4/a0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
