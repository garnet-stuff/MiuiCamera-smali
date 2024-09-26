.class public La6/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/Scheduler;

.field public d:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryThumbnailLoader"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La6/t1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/t1;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, La6/t1;->g:Ljava/util/Deque;

    new-instance p1, La6/o1;

    invoke-direct {p1}, La6/o1;-><init>()V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, La6/t1;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0}, La6/t1;->o()V

    invoke-virtual {p0}, La6/t1;->p()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La6/j1;

    invoke-direct {v1, p0}, La6/j1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "GalleryThumbnailLoader"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->s(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, La6/t1;->A(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->v(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic d(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->t(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic e(La6/t1;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic f(La6/t1;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->w(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic g(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->r(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic h(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->u(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic i(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->x(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic j(La6/t1;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/t1;->y(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, La6/t1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La6/t1;->a:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private synthetic r(Lcom/android/camera/litegallery/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La6/t1;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFirstLoader load start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La6/t1;->n(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->N(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->F(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic t(Lcom/android/camera/litegallery/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic u(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v0

    sget-object v1, La6/t1;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFirstLoader load sucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->f1(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, La6/t1;->B(I)V

    return-void
.end method

.method private synthetic v(Lcom/android/camera/litegallery/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v0

    sget-object v1, La6/t1;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSecondLoader load sucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->f1(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, La6/t1;->B(I)V

    return-void
.end method

.method private synthetic w(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La6/t1;->d:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private synthetic x(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, La6/t1;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initSecondLoader load start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, La6/t1;->n(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->N(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->F(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Lcom/android/camera/litegallery/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic z(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v1, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sget-object v1, La6/t1;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runLoadPendingItemsIfNeed lastLoadPositionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingLastPositionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-le p1, v0, :cond_1

    iget-object p1, p0, La6/t1;->d:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_1

    iget-object p0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/litegallery/a;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, La6/t1;->a:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La6/t1;->a:Lio/reactivex/FlowableEmitter;

    iget-object v1, p0, La6/t1;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La6/t1;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iput-object v0, p0, La6/t1;->b:Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, La6/t1;->d:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_2
    iput-object v0, p0, La6/t1;->d:Lio/reactivex/FlowableEmitter;

    iget-object v1, p0, La6/t1;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, La6/t1;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iput-object v0, p0, La6/t1;->e:Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public m(Lcom/android/camera/litegallery/a;)V
    .locals 2

    iget-object v0, p0, La6/t1;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, La6/t1;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitValue innerItemPara: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->c0()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already in mPendingItems"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, La6/t1;->a:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, La6/t1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lb6/c;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, La6/t1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->q()Landroid/util/Size;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/android/camera/litegallery/c;->T(Landroid/content/Context;Landroid/net/Uri;ILandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->q()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lb6/c;->v(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 5

    new-instance v0, La6/i1;

    invoke-direct {v0, p0}, La6/i1;-><init>(La6/t1;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, La6/k1;

    invoke-direct {v2, p0}, La6/k1;-><init>(La6/t1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, La6/t1;->c:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, La6/l1;

    invoke-direct {v2, p0}, La6/l1;-><init>(La6/t1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, La6/m1;

    invoke-direct {v1, p0}, La6/m1;-><init>(La6/t1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, La6/n1;

    invoke-direct {v1, p0}, La6/n1;-><init>(La6/t1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, La6/t1;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final p()V
    .locals 3

    new-instance v0, La6/p1;

    invoke-direct {v0, p0}, La6/p1;-><init>(La6/t1;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, La6/t1;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, La6/q1;

    invoke-direct {v2, p0}, La6/q1;-><init>(La6/t1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, La6/r1;

    invoke-direct {v1, p0}, La6/r1;-><init>(La6/t1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, La6/s1;

    invoke-direct {v1, p0}, La6/s1;-><init>(La6/t1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, La6/t1;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method
