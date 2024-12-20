.class public Lcom/android/camera/fragment/ocr/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo7/b;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field public static final h:Ljava/lang/String; = "FragmentOCR"

.field public static final i:J = 0x64L

.field public static final j:I = 0xbb8

.field public static final k:I = 0x3


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

.field public c:Lto/d;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lj5/d;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    return-void
.end method

.method public static synthetic Qj(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Zj(Lj7/o;)V

    return-void
.end method

.method public static synthetic Rj(Lj7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Xj(Lj7/o;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/ocr/FragmentOCR;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Wj()V

    return-void
.end method

.method public static synthetic Tj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->ak(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/fragment/ocr/FragmentOCR;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Yj(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xj(Lj7/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/o;->x7(Z)V

    return-void
.end method

.method private synthetic Yj(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->ui()V

    :cond_0
    return-void
.end method

.method public static synthetic Zj(Lj7/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/o;->x7(Z)V

    return-void
.end method

.method public static synthetic ak(Lj7/c1;)V
    .locals 3

    const v0, 0xffffff8

    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method


# virtual methods
.method public H6(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lj5/v;->w(I)V

    :cond_0
    return-void
.end method

.method public Rd()V
    .locals 1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lj5/e;

    invoke-direct {v0}, Lj5/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vj()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lto/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final Wj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->a()V

    :cond_0
    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj5/a;

    invoke-direct {v1}, Lj5/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Vj()V

    return-void
.end method

.method public Zb(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v0

    invoke-virtual {v0}, Lj5/v;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v4, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    invoke-static {v2}, Lz7/a;->I2(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object v3

    invoke-virtual {v3}, Lj5/v;->d()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->f([FLandroid/util/Size;)V

    invoke-static {}, Lj7/o;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lj5/b;

    invoke-direct {v2}, Lj5/b;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Wj()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->d:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final bk()V
    .locals 3

    invoke-static {}, Lh1/a;->c0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/o6;->T0()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/ocr/views/OCRRegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public dc(Landroid/view/View;I)V
    .locals 4

    invoke-static {}, Lcom/android/camera/a3;->k5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->F7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    const-string v0, "showFirstUseBubble: start show"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCR"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lto/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lto/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lto/d;->I(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    const v2, 0x7f12074f

    invoke-virtual {v0, v2}, Lto/d;->F(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    invoke-virtual {v0, v1}, Lto/a;->s(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lto/a;->m(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    invoke-virtual {v0, p1, p2, v1, v2}, Lto/d;->K(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lto/a;->m(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->c:Lto/d;

    invoke-virtual {p2, p1, v2}, Lto/d;->L(Landroid/view/View;Z)V

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

    :cond_2
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010e

    return p0
.end method

.method public i7(Z)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lj5/v;->n(I)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->b:Lcom/android/camera/fragment/ocr/views/OCRRegionView;

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p1

    invoke-virtual {p1}, Lj5/v;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lj5/c;

    invoke-direct {v1, p0}, Lj5/c;-><init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->e:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->bk()V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    invoke-static {}, Lj5/v;->e()Lj5/v;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj5/v;->o(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->ui()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->g:I

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

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->ui()V

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lo7/b;

    invoke-virtual {p1, v0, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ll8/c;->R2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public u0(IZ)V
    .locals 0

    return-void
.end method

.method public ui()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/ocr/FragmentOCR;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Wj()V

    return-void
.end method

.method public unRegister(Lh7/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object p1

    const-class v0, Lo7/b;

    invoke-virtual {p1, v0, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    const-string p1, "FragmentOCR"

    invoke-static {p1, p0}, Ll8/c;->M8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->ui()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/FragmentOCR;->bk()V

    return-void
.end method
