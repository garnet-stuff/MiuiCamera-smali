.class public Lc3/s;
.super Ld6/p2;
.source "SourceFile"


# static fields
.field public static final Ga:Ljava/lang/String; = "DocModule"

.field public static final Ha:Z


# instance fields
.field public Ea:Landroid/net/Uri;

.field public volatile Fa:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lc3/s;->Ha:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld6/p2;-><init>()V

    return-void
.end method

.method public static synthetic As(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Ts(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic Bs(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc3/s;->Rs(Landroid/graphics/Bitmap;[FLda/d;)V

    return-void
.end method

.method public static synthetic Cs(Lc3/s;Lcom/android/camera2/u5;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/s;->Ms(Lcom/android/camera2/u5;)V

    return-void
.end method

.method public static synthetic Ds()V
    .locals 0

    invoke-static {}, Lc3/s;->Ls()V

    return-void
.end method

.method public static synthetic Is(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld8/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic Js(Lea/g;)V
    .locals 3

    invoke-virtual {p1}, Lea/g;->k()V

    invoke-virtual {p1}, Lea/g;->q()Landroid/util/Pair;

    move-result-object p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->J()Lx0/m;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lea/g$a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lda/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, v0}, Lea/g$a;-><init>(Lda/d;[FLjava/lang/String;)V

    iput-object v1, p0, Ld6/p2;->ja:Lea/g$a;

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object p0

    invoke-virtual {p0}, Lc3/v;->j()V

    return-void
.end method

.method public static synthetic Ks(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld8/b;->d([Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Ls()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Le6/t;->r(ZZ)V

    return-void
.end method

.method private synthetic Ms(Lcom/android/camera2/u5;)V
    .locals 0

    iget-boolean p1, p1, Lcom/android/camera2/u5;->f:Z

    invoke-virtual {p0, p1}, Ld6/p2;->Cq(Z)V

    return-void
.end method

.method public static synthetic Ns(Lcom/android/camera/Camera;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/e5;->Z(Z)V

    return-void
.end method

.method public static synthetic Os(Lj7/d0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/d0;->k5(Z)V

    return-void
.end method

.method private synthetic Ps()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld6/p2;->T9:Z

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "showDocumentPreview finished"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc3/r;

    invoke-direct {v0}, Lc3/r;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lea/g;->r()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Qs(Landroid/graphics/Bitmap;[FLda/d;Lj7/d;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Lda/d;->i()I

    move-result v1

    invoke-virtual {p3}, Lda/d;->e()I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Lc3/e;

    invoke-direct {p3, p0}, Lc3/e;-><init>(Lc3/s;)V

    invoke-interface {p4, p1, p2, v0, p3}, Lj7/d;->I9(Landroid/graphics/Bitmap;[FLandroid/util/Size;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Rs(Landroid/graphics/Bitmap;[FLda/d;)V
    .locals 2

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lc3/o;-><init>(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Ss(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    :try_start_0
    const-string v1, "IMG_"

    const-string v2, "IMG_Preview_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDocumentPreview mShootOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->p()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->p()I

    move-result v1

    invoke-static {p2, v1, v2}, Lef/c;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {p2, p1, v3, v1}, Lcom/android/camera/o6;->y4(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Ts(Lcom/android/camera/Camera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->kk(Z)V

    return-void
.end method

.method public static synthetic Us(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->n7(Z)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/e1;->Ic(Z)V

    return-void
.end method

.method public static synthetic rs(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Ks(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic ss(Lj7/d0;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Os(Lj7/d0;)V

    return-void
.end method

.method public static synthetic ts(Lc3/s;Lea/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc3/s;->Js(Lea/g;)V

    return-void
.end method

.method public static synthetic us(Lc3/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc3/s;->Ss(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic vs(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Us(Lj7/o1;)V

    return-void
.end method

.method public static synthetic ws(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;Lj7/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc3/s;->Qs(Landroid/graphics/Bitmap;[FLda/d;Lj7/d;)V

    return-void
.end method

.method public static synthetic xs(Lc3/s;)V
    .locals 0

    invoke-direct {p0}, Lc3/s;->Ps()V

    return-void
.end method

.method public static synthetic ys(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Is(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic zs(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lc3/s;->Ns(Lcom/android/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public final Es()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->H5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lda/c;->d()Lda/c;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lda/c;->c(I)Lda/a;

    move-result-object p0

    check-cast p0, Lea/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea/g;->q()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "isBlockSnap: document cache preview is null..."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final Fs(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a3;->t5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->k1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lc3/s;->Ea:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v3, v4, :cond_2

    iget-object p1, p0, Lc3/s;->Ea:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/o6;->k4(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->vk()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lcom/android/camera/x2;->X(Landroid/content/Intent;Z)V

    :cond_3
    const p1, 0x8c35

    invoke-static {p3, v1, p1}, Lcom/android/camera/o6;->b5(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lc3/s;->Fa:Z

    iget-boolean p0, p0, Lc3/s;->Fa:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-virtual {p3, p0}, Lcom/android/camera/ActivityBase;->ik(I)V

    :cond_4
    return-void
.end method

.method public G0(Z)V
    .locals 1

    invoke-super {p0, p1}, Ld6/p2;->G0(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->o3()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Lc3/p;

    invoke-direct {p1, v0}, Lc3/p;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Gs()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lc3/s;->Ea:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lc3/s;->Ea:Landroid/net/Uri;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance v1, Lc3/q;

    invoke-direct {v1, v0}, Lc3/q;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Hs()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lc3/s;->Gs()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc3/s;->Fa:Z

    return-void
.end method

.method public Io(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Ld6/p2;->Io(Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v2}, Le6/h;->S0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaveFinishIfNeed title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DocModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, La8/b0;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lc3/n;

    invoke-direct {v3}, Lc3/n;-><init>()V

    invoke-static {v2, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iput-object p1, p0, Lc3/s;->Ea:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, La8/b0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p2

    invoke-virtual {p2}, Lx0/g1;->J()Lx0/m;

    move-result-object p2

    iget v2, p0, Ld6/j0;->a:I

    invoke-virtual {p2, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lc3/s;->Fs(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/Camera;)V

    :cond_2
    iput-boolean v1, p0, Ld6/p2;->T9:Z

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v0, Lc3/m;

    invoke-direct {v0, p1}, Lc3/m;-><init>(Landroid/net/Uri;)V

    invoke-static {p2, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    iput-boolean v1, p0, Ld6/p2;->T9:Z

    return-void
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, La8/b0;->S(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lc3/s;->Io(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Lr(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/p2;->t9:Z

    invoke-virtual {p0}, Ld6/j0;->wk()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/j;

    invoke-direct {p1}, Lc3/j;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Nr()V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/i;

    invoke-direct {v1}, Lc3/i;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld6/p2;->qr(Z)V

    invoke-virtual {p0}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/h;->b1(Z)V

    :cond_0
    return-void
.end method

.method public Rr()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {p0}, Ld6/p2;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1}, Lm9/s;->b9()F

    move-result v1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->w1()Z

    move-result p0

    invoke-static {v1, p0}, Lm9/a;->r(FZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->F4(Z)V

    :cond_0
    return-void
.end method

.method public Tn(I)I
    .locals 0

    sget-object p0, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/j3;->b(Z)I

    move-result p0

    return p0
.end method

.method public final Vs(Lea/g$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld6/p2;->l0(I)V

    invoke-virtual/range {p1 .. p1}, Lea/g$a;->c()Lda/d;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lea/g$a;->b()[F

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lea/g$a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/h3;->h1()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDocumentPreview: savePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", docEffect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v12, "DocModule"

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/g;->X0(Lcom/android/camera2/f;)I

    move-result v13

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v3

    invoke-virtual {v2}, Lda/d;->c()[B

    move-result-object v4

    invoke-virtual {v2}, Lda/d;->i()I

    move-result v5

    invoke-virtual {v2}, Lda/d;->e()I

    move-result v6

    const/4 v9, 0x0

    move-object v7, v11

    move v10, v13

    invoke-virtual/range {v3 .. v10}, Lc3/v;->d([BII[FLjava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lc3/v;->f()Lc3/v;

    move-result-object v4

    invoke-virtual {v2}, Lda/d;->i()I

    move-result v5

    invoke-virtual {v2}, Lda/d;->e()I

    move-result v6

    invoke-virtual {v4, v11, v5, v6, v13}, Lc3/v;->m([FIII)[F

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showDocumentPreview: points = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", rotatePoints = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    array-length v5, v4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v6, Lc3/g;

    invoke-direct {v6, v0, v3, v4, v2}, Lc3/g;-><init>(Lc3/s;Landroid/graphics/Bitmap;[FLda/d;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-boolean v2, Lc3/s;->Ha:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v4, Lc3/h;

    invoke-direct {v4, v0, v14, v3}, Lc3/h;-><init>(Lc3/s;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v2, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    invoke-virtual {v2, v1}, Lcom/android/camera/j3;->b(Z)I

    move-result v2

    invoke-static {v3, v2}, Lef/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v6, Lhd/z;

    iget-object v7, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v7}, Le6/m;->u2()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v16, -0x1

    move-object v12, v6

    move-object v9, v14

    move-wide v14, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, Lhd/z;-><init>(IJILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lhd/z;->b1(Z)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v7

    invoke-virtual {v7}, Lub/c;->P6()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v6, v2, v1}, Lhd/z;->a([BI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2, v1}, Lhd/z;->a([BI)V

    :goto_0
    new-instance v1, Lhd/a0$a;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x100

    invoke-direct {v1, v2, v7, v8, v3}, Lhd/a0$a;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v2, v0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lhd/a0$a;->C(I)Lhd/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0$a;->a()Lhd/a0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lhd/z;->b(Lhd/a0;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->ib()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5}, Lhd/z;->n1(Z)V

    :cond_4
    iget-object v0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, La8/i;->h(Lhd/z;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string v0, "showDocumentPreview: jpegData is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lc3/s;->Ws()V

    return-void
.end method

.method public final Ws()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocModule"

    const-string v3, "showDocumentPreview cropImage is null..."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ld6/p2;->T9:Z

    invoke-static {}, Lj7/d0;->impl2()Lj7/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/d0;->k5(Z)V

    :cond_0
    invoke-static {}, Lea/g;->r()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Xs()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->R5(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/g3;->i1()Lcom/android/camera2/x5;

    move-result-object p0

    sget-object v0, Ly9/oj;->n5:Ly9/br;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/x5;->k(Ly9/br;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "set CONTROL_DOCUMENT_MODE to ON for document mode"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Y3()Z
    .locals 1

    invoke-virtual {p0}, Lc3/s;->Es()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ld6/p2;->Y3()Z

    move-result p0

    return p0
.end method

.method public ep()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->j2()Z

    move-result p0

    return p0
.end method

.method public fl()Z
    .locals 0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Yb()Z

    move-result p0

    return p0
.end method

.method public fo()V
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->H5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld6/p2;->T9:Z

    invoke-static {}, Lj7/d0;->impl2()Lj7/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj7/d0;->k5(Z)V

    :cond_0
    invoke-static {}, Lea/g;->r()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc3/k;

    invoke-direct {v1, p0}, Lc3/k;-><init>(Lc3/s;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public go()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DOCUMENT_PICTURE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld6/p2;->Gn(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ld6/p2;->go()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs nk([I)V
    .locals 4

    invoke-super {p0, p1}, Ld6/p2;->nk([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc3/s;->Xs()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Ld6/p2;->onDestroy()V

    iget-boolean v0, p0, Lc3/s;->Fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onDestroy: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc3/s;->Gs()V

    :cond_0
    return-void
.end method

.method public pm(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/c0;IZJ)V
    .locals 6

    iget v0, p0, Ld6/p2;->M9:I

    invoke-static {p1, v0}, Lz7/a;->Z1(Ljava/util/Map;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Ld6/p2;->vr(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Ld6/p2;->ur(IZLcom/android/camera/fragment/beauty/c0;J)V

    return-void
.end method

.method public uq(Lcom/android/camera2/u5;)V
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/p2;->ja:Lea/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc3/s;->Vs(Lea/g$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->G5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/camera2/u5;->e:Lp6/a;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera2/u5;->e:Lp6/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera2/u5;->e:Lp6/a;

    new-instance v1, Lc3/l;

    invoke-direct {v1, p0, p1}, Lc3/l;-><init>(Lc3/s;Lcom/android/camera2/u5;)V

    const/4 p0, 0x0

    sget-object p1, Lid/g;->j:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, p0, p1}, Lp6/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/android/camera2/u5;->f:Z

    invoke-virtual {p0, p1}, Ld6/p2;->Cq(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public vo(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public yr()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->y1(Z)V

    return-void
.end method
