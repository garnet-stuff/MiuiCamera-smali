.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FragmentTimeFreezeUseGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method

.method public static synthetic Yj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeUseGuide;->Zj(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Zj(Lj7/c1;)V
    .locals 3

    const v0, 0xfffff9

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
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

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->k0()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v7, "cn"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_1

    const-string/jumbo v5, "time_freeze_use_guide_cv.mp4"

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "time_freeze_use_guide.mp4"

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const-string/jumbo v5, "time_freeze_use_guide_en_cv.mp4"

    goto :goto_1

    :cond_3
    const-string/jumbo v5, "time_freeze_use_guide_en.mp4"

    :goto_1
    const v10, 0x7f080b73

    new-instance v15, Lk4/i0;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v5, 0x7f1202cd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f120c09

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/String;

    const v13, 0x7f100027

    invoke-virtual {v3, v13, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v2

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v2

    const v13, 0x7f120c03

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v7, v6

    const v13, 0x7f120c04

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v7, v16

    const-string v13, ""

    const/16 v17, 0x3

    aput-object v13, v7, v17

    invoke-static {v7}, Lcom/android/camera/o6;->W3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk4/i0;

    const-string/jumbo v8, "time_freeze_use_samples.mp4"

    invoke-virtual {v4, v8}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v19

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Lx8/d;

    const v21, 0x7f080b74

    const v4, 0x7f1202cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const v4, 0x7f1202d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-array v4, v5, [Ljava/lang/String;

    const v5, 0x7f120c05

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f120c06

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f120c07

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x7f120c08

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v4}, Lcom/android/camera/o6;->W3([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v25}, Lk4/i0;-><init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "fill List exception."

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeUseGuide"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffa

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk4/h0;

    invoke-direct {p1}, Lk4/h0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
