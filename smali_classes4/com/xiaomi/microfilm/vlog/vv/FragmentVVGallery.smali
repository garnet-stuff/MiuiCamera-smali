.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln7/e;
.implements Lj7/a1;


# static fields
.field public static final r:Ljava/lang/String; = "VVGallery"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

.field public e:Lcom/xiaomi/microfilm/vlog/vv/k0;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/xiaomi/microfilm/vlog/vv/h0;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public final n:Lio/reactivex/disposables/CompositeDisposable;

.field public o:Lcom/xiaomi/microfilm/vlog/vv/j0;

.field public p:Lcom/android/camera/data/observeable/c;

.field public q:Lcom/android/camera/data/observeable/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic Qj(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->gk(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Rj(Lt6/a;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->hk(Lt6/a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Sj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->dk(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public static synthetic Tj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->kk(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Lcom/xiaomi/microfilm/vlog/vv/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ek(Lcom/xiaomi/microfilm/vlog/vv/k0;)V

    return-void
.end method

.method public static synthetic Vj(Ljava/lang/Throwable;)Ls7/k;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ik(Ljava/lang/Throwable;)Ls7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Wj(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->fk(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;ZLcom/xiaomi/microfilm/vlog/vv/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->jk(ZLcom/xiaomi/microfilm/vlog/vv/k0;)V

    return-void
.end method

.method public static bridge synthetic Yj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    return-void
.end method

.method public static bridge synthetic Zj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->bk(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    return-void
.end method

.method private synthetic dk(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->nk(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic ek(Lcom/xiaomi/microfilm/vlog/vv/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ck()V

    return-void
.end method

.method public static synthetic fk(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic gk(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic hk(Lt6/a;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ls7/a0;

    invoke-virtual {p0}, Lt6/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls7/a0;-><init>(Ljava/lang/String;)V

    const-class p0, Ls7/k;

    invoke-virtual {v0, p0}, Ls7/d;->n(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ik(Ljava/lang/Throwable;)Ls7/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    new-instance p0, Ls7/k;

    invoke-direct {p0}, Ls7/k;-><init>()V

    return-object p0
.end method

.method private synthetic jk(ZLcom/xiaomi/microfilm/vlog/vv/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ls7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PullNewOk:"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v0, p2}, Ls7/j;->c(Ls7/j;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->fh()V

    :cond_0
    return-void
.end method

.method private synthetic kk(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->fh()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PullNewError"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lef/d;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lef/d;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lef/d;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final ak(Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItem :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->q:Lcom/android/camera/data/observeable/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/data/observeable/e;->p(Ls7/i;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final bk(Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    invoke-virtual {p1}, Ls7/i;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lj7/d;->M5(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lj7/d;->M5(I)V

    :goto_0
    return-void
.end method

.method public final ck()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/k0;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->q:Lcom/android/camera/data/observeable/e;

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/e;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/e;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->q:Lcom/android/camera/data/observeable/e;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/i;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/i;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/e;->q(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/d;->y()Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/microfilm/vlog/vv/j0;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    :cond_2
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    iget-object v1, v1, Ls7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/d;->t0(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Lcom/xiaomi/microfilm/vlog/vv/h0;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/vlog/vv/h0;->a()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v2}, Ls7/j;->n()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Lcom/xiaomi/microfilm/vlog/vv/h0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    invoke-virtual {v2, v3}, Ls7/j;->f(I)Ls7/i;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-interface {v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/h0;->b(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Lcom/xiaomi/microfilm/vlog/vv/h0;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v2, v1}, Ls7/j;->f(I)Ls7/i;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-interface {v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/h0;->b(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "vv_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Lcom/xiaomi/microfilm/vlog/vv/h0;

    move-object v4, v1

    move-object v8, p0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;-><init>(Lcom/xiaomi/microfilm/vlog/vv/k0;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Lcom/xiaomi/microfilm/vlog/vv/h0;Lcom/android/camera/fragment/EffectItemPadding;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/o6;->h4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final fh()V
    .locals 3

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lz0/l;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lz0/l;

    invoke-virtual {v0}, Lz0/l;->g()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/k;

    invoke-direct {v2}, Lcom/xiaomi/microfilm/vlog/vv/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0139

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->a:Landroid/view/View;

    const v0, 0x7f0b07d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const v1, 0x7f0b07db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const v1, 0x7f0b07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0b07b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    const v0, 0x7f0b07b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070e7e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->lk()V

    return-void
.end method

.method public isShow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final lk()V
    .locals 2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lz0/l;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lz0/l;

    invoke-virtual {v0}, Lz0/l;->f()Lcom/xiaomi/microfilm/vlog/vv/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7/j;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ck()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->mk()V

    :goto_0
    return-void
.end method

.method public final mk()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->g:Landroid/widget/TextView;

    const v1, 0x7f1205a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ok()V

    return-void
.end method

.method public final nk(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "vv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->j(I)Lcom/xiaomi/microfilm/vlog/vv/j0;

    move-result-object v3

    iget-object v3, v3, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12058f

    invoke-static {v0, v3}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->bk(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->bk(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    return-void
.end method

.method public final ok()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll6/s8;->K1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vv/info.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lw6/a;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->fh()V

    :cond_1
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vv"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ls7/q;

    const-string v2, "14689473395228832"

    invoke-direct {v1, v2}, Ls7/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ls7/d;->o(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/d;

    invoke-direct {v2}, Lcom/xiaomi/microfilm/vlog/vv/d;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lt6/b;

    const-string v4, "14689487697936512"

    invoke-direct {v2, v4}, Lt6/b;-><init>(Ljava/lang/String;)V

    const-class v4, Lt6/a;

    invoke-virtual {v2, v4}, Ls7/d;->n(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {v4}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-direct {v4}, Lcom/xiaomi/microfilm/vlog/vv/f;-><init>()V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/microfilm/vlog/vv/l0;

    invoke-direct {v4, v0}, Lcom/xiaomi/microfilm/vlog/vv/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v3, :cond_5

    const-wide/16 v1, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_5
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/g;

    invoke-direct {v1, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/h;

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/h;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VVGallery"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v1, v0}, Ls7/j;->f(I)Ls7/i;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {v1}, Ls7/i;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b07aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->qk(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->ak(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->l(ILandroid/view/View;Z)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->setItemInCenter(I)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    :cond_0
    return-void
.end method

.method public pk(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->j:I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->a()V

    :cond_0
    return-void
.end method

.method public final qk(ILandroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformToPreview index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    invoke-direct {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->ak(ILcom/xiaomi/microfilm/vlog/vv/k0;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->i:Lcom/xiaomi/microfilm/vlog/vv/h0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->bk(Lcom/xiaomi/microfilm/vlog/vv/h0;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lcom/android/camera/fragment/t4;->W(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lj7/l;->impl2()Lj7/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->getFragmentInto()I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p2, p1, p2, v0}, Lj7/l;->Kc(III[I)V

    :cond_0
    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Ln7/e;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public final setItemInCenter(I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->k:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Ln7/e;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lh7/c;Lj7/a1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/android/camera/o6;->q(Landroid/view/View;)V

    return-void
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/j0;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    invoke-virtual {v2}, Ls7/i;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/j0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lz7/a;->c4(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->o:Lcom/xiaomi/microfilm/vlog/vv/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3, v1}, Lj7/a0;->I1(Lcom/xiaomi/microfilm/vlog/vv/j0;Lcom/xiaomi/microfilm/vlog/vv/r0;ZZ)V

    return v3
.end method

.method public x(I)V
    .locals 0

    return-void
.end method
