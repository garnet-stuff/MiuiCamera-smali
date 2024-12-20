.class public Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AnimationComposite"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Li0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    iput v0, p0, Li0/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Li0/e;->g:I

    iput v0, p0, Li0/e;->i:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    new-instance v0, Li0/e$a;

    invoke-direct {v0, p0}, Li0/e$a;-><init>(Li0/e;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Li0/e;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Li0/f$a;ILjava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li0/e;->o(Li0/f$a;ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Li0/f$a;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Li0/e;->p(Li0/f$a;II)V

    return-void
.end method

.method public static synthetic c(Li0/e;Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/e;->r(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Li0/f$a;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Li0/e;->q(Li0/f$a;II)V

    return-void
.end method

.method public static bridge synthetic e(Li0/e;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Li0/e;->d:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic o(Li0/f$a;ILjava/util/List;I)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Li0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic p(Li0/f$a;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Li0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public static synthetic q(Li0/f$a;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Li0/f$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method private synthetic r(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Li0/e;->g:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Li0/e;->g:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Li0/e;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "not active, skip notifyAfterFrameAvailable"

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AnimationComposite"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw0/g;->Q0(Z)V

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v3, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/f$a;

    invoke-interface {v3}, Li0/f$a;->canProvide()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Li0/f$a;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Li0/f$a;->setClickEnable(Z)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Li0/f$a;->notifyAfterFrameAvailable(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/f$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Li0/f$a;->notifyAfterFrameAvailable(I)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Li0/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/e;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    iget-object v0, p0, Li0/e;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Li0/e;->c:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public h(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;
    .locals 7
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/Action;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v1, "switch_provide_animate"

    invoke-virtual {v0, v1}, Lb7/o;->Y(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget v2, p3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    iget-object v3, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    iget p3, p3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v5, :cond_6

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    const/4 v5, 0x3

    if-eq p3, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_8

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/f$a;

    new-instance v5, Li0/c;

    invoke-direct {v5, p3, p1, v2}, Li0/c;-><init>(Li0/f$a;II)V

    invoke-interface {p3}, Li0/f$a;->canProvide()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p3}, Li0/f$a;->needViewClear()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p3, v5}, Li0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_8

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/f$a;

    new-instance v5, Li0/a;

    invoke-direct {v5, p3, p1, v0, v2}, Li0/a;-><init>(Li0/f$a;ILjava/util/List;I)V

    invoke-interface {p3}, Li0/f$a;->canProvide()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p3, v5}, Li0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_8

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li0/f$a;

    new-instance v5, Li0/b;

    invoke-direct {v5, p3, p1, v2}, Li0/b;-><init>(Li0/f$a;II)V

    invoke-interface {p3}, Li0/f$a;->canProvide()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {p3, v5}, Li0/f$a;->addPaddingProvideEvent(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    iget-object p1, p0, Li0/e;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Li0/e;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_9
    if-eqz p2, :cond_a

    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Li0/e;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Li0/e;->b:Lio/reactivex/disposables/Disposable;

    :goto_8
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb7/o;->s(Ljava/lang/String;)J

    iget-object p0, p0, Li0/e;->b:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f$a;

    invoke-interface {v1}, Li0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Li0/f$a;->notifyLayoutChange()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 3

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f$a;

    invoke-interface {v1}, Li0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Li0/f$a;->notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 8

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    :goto_0
    iget v1, p0, Li0/e;->f:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_4

    add-int/lit16 v1, v1, -0x168

    :cond_4
    if-gtz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    iput p1, p0, Li0/e;->f:I

    iget v5, p0, Li0/e;->g:I

    if-nez v5, :cond_6

    iget-object v5, p0, Li0/e;->h:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    iget v5, p0, Li0/e;->f:I

    const-string v6, "AnimationComposite"

    if-nez v5, :cond_8

    if-eqz v3, :cond_8

    const-string p0, "disposeRotation, return"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disposeRotation, target degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Li0/e;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Li0/e;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Li0/e;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v3, :cond_a

    move v3, v4

    :goto_5
    iget-object v5, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    iget-object v5, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0/f$a;

    invoke-interface {v5}, Li0/f$a;->canProvide()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget v7, p0, Li0/e;->i:I

    invoke-interface {v5, p1, v7}, Li0/f$a;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-nez v2, :cond_d

    iget v0, p0, Li0/e;->i:I

    iput v0, p0, Li0/e;->g:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget v1, p0, Li0/e;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    iget-object v2, p0, Li0/e;->h:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget v2, p0, Li0/e;->g:I

    iget v3, p0, Li0/e;->i:I

    if-ne v2, v3, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disposeRotation, no need to run animator, current degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li0/e;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li0/e;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v1, :cond_12

    if-ne v2, v0, :cond_10

    goto :goto_8

    :cond_10
    move v4, v2

    :goto_8
    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move v0, v3

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    move v2, v0

    :cond_13
    if-ne v3, v0, :cond_14

    goto :goto_9

    :cond_14
    move v4, v3

    :goto_9
    move v0, v4

    move v4, v2

    :goto_a
    invoke-virtual {p0, v4, v0}, Li0/e;->m(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Li0/e;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Li0/d;

    invoke-direct {v1, p0, p1}, Li0/d;-><init>(Li0/e;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Li0/e;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public l(ILcom/android/camera/module/loader/base/StartControl;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f$a;

    invoke-interface {v1}, Li0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2, v2, p1}, Li0/f$a;->notifyThemeChanged(ILjava/util/List;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(II)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Lmp/r;

    invoke-direct {p1}, Lmp/r;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Li0/e;->i:I

    return p0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Li0/e;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li0/e;->d:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(II)V
    .locals 3

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f$a;

    invoke-interface {v1}, Li0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1, p2}, Li0/f$a;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Li0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Li0/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public w(ILi0/f$a;)V
    .locals 0

    iget-object p0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(ILi0/f$a;)V
    .locals 1

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 3

    iget-object v0, p0, Li0/e;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Li0/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f$a;

    invoke-interface {v1}, Li0/f$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Li0/f$a;->isEnableClick()Z

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-interface {v1, p1}, Li0/f$a;->setClickEnable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
