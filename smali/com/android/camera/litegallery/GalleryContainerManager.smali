.class public Lcom/android/camera/litegallery/GalleryContainerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/GalleryContainerManager$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final w:I = 0x7

.field public static volatile x:Lcom/android/camera/litegallery/GalleryContainerManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/android/camera/litegallery/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/camera/litegallery/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La6/e2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/android/camera/Camera;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

.field public k:Z

.field public l:Ljava/util/concurrent/ExecutorService;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public p:La6/t1;

.field public q:Lmiuix/appcompat/app/AlertDialog;

.field public volatile r:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryContainerManager"

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->x:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic A(La6/e2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W0(La6/e2;Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic A0(Lcom/android/camera/litegallery/b;)V
    .locals 1

    new-instance v0, La6/n;

    invoke-direct {v0, p0, p1}, La6/n;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->I0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method private synthetic B0(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, La6/j0;

    invoke-direct {v0, p0}, La6/j0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic C(Lcom/android/camera/litegallery/a;)Lcom/android/camera/litegallery/a$b;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->E0(Lcom/android/camera/litegallery/a;)Lcom/android/camera/litegallery/a$b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic C0(Lcom/android/camera/litegallery/a;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRealJpegLoadSucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/android/camera/litegallery/a;->K(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->q7(IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p0, v0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->y2(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic D(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->K0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic D0(Lcom/android/camera/litegallery/a;Lcom/android/camera/litegallery/a;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->J0(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/android/camera/litegallery/a;)Lcom/android/camera/litegallery/a$b;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->p()Lcom/android/camera/litegallery/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/litegallery/GalleryContainerManager;->v0(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/android/camera/litegallery/a$b;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->C0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic G0(Lcom/android/camera/litegallery/a$b;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/a$b;->a()V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->x0(Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic H0(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->v()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic I(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->O0(Lcom/android/camera/litegallery/a;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private synthetic I0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->I(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c1(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/camera/Camera;)Lcom/android/camera/ThumbnailUpdater;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s0(Lcom/android/camera/Camera;)Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Landroid/util/LongSparseArray;Lcom/android/camera/litegallery/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, p1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic K(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m0(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private synthetic K0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->M0(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic L0(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/a;->E(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->r0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    return-void
.end method

.method public static synthetic M0(Lcom/android/camera/litegallery/a;ZLandroid/os/Handler;)V
    .locals 1

    new-instance v0, La6/i0;

    invoke-direct {v0, p0, p1}, La6/i0;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic N()V
    .locals 0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->p0()V

    return-void
.end method

.method private synthetic N0(Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/litegallery/a;->H(Ljava/util/concurrent/CompletableFuture;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->f1(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic O(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->u0(Lcom/android/camera/ThumbnailUpdater;)V

    return-void
.end method

.method private synthetic O0(Lcom/android/camera/litegallery/a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, La6/d0;

    invoke-direct {v0, p0, p1}, La6/d0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic P(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->w0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method private synthetic P0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->y0(Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method public static synthetic Q0(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic R0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runOnMainThread mCamera is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic S0(Lcom/android/camera/litegallery/a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick positive"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y()V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->X(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic T0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog onClick negative"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic V0(La6/e2;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {p1}, La6/e2;->a()Lcom/android/camera/litegallery/a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->w1(La6/e2;)V

    return-void
.end method

.method public static synthetic W0(La6/e2;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic X0(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFakeItem savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/a;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/litegallery/b;->p()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->P(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/android/camera/litegallery/b;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/litegallery/a;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:La6/t1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La6/t1;->m(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return-void
.end method

.method private synthetic Y0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->n0(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->A0(Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method public static c0()Lcom/android/camera/litegallery/GalleryContainerManager;
    .locals 2

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->x:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->x:Lcom/android/camera/litegallery/GalleryContainerManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-direct {v1}, Lcom/android/camera/litegallery/GalleryContainerManager;-><init>()V

    sput-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->x:Lcom/android/camera/litegallery/GalleryContainerManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->x:Lcom/android/camera/litegallery/GalleryContainerManager;

    return-object v0
.end method

.method public static synthetic d(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j0(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->N0(Lcom/android/camera/litegallery/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/litegallery/GalleryContainerManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->v1()V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->X0(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/camera/litegallery/GalleryContainerManager;La6/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->V0(La6/e2;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/litegallery/a;Lcom/android/camera/ThumbnailUpdater;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->t0(Lcom/android/camera/litegallery/a;Lcom/android/camera/ThumbnailUpdater;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->T0()V

    return-void
.end method

.method public static synthetic j0(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->P0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method private synthetic k0(Lcom/android/camera/litegallery/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->p1(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->H0(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method private synthetic l0(Lcom/android/camera/litegallery/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->D()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Lcom/android/camera/litegallery/a;)V

    :cond_0
    return v0
.end method

.method public static synthetic m(Lcom/android/camera/litegallery/a;Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->D0(Lcom/android/camera/litegallery/a;Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method private synthetic m0(Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l1(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private synthetic n0(Landroid/util/LongSparseArray;)V
    .locals 1

    new-instance v0, La6/t0;

    invoke-direct {v0, p0, p1}, La6/t0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/util/LongSparseArray;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/camera/litegallery/a$b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->G0(Lcom/android/camera/litegallery/a$b;)V

    return-void
.end method

.method private synthetic o0(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    new-instance v0, La6/f0;

    invoke-direct {v0, p0}, La6/f0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static synthetic p(Lcom/android/camera/litegallery/a$b;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->F0(Lcom/android/camera/litegallery/a$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p0()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkValid future is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q()V
    .locals 0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->R0()V

    return-void
.end method

.method private synthetic q0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->q0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->K8()V

    return-void
.end method

.method public static synthetic s(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->k0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic s0(Lcom/android/camera/Camera;)Lcom/android/camera/ThumbnailUpdater;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->S0(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public static synthetic t0(Lcom/android/camera/litegallery/a;Lcom/android/camera/ThumbnailUpdater;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/v5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/v5;->E()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/c;->C(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic u(Lcom/android/camera/litegallery/GalleryContainerManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->U0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/camera/ThumbnailUpdater;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteItem, update Thumbnail"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->k()V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->Q0(Ljava/lang/Runnable;Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic v0(ILjava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->G()Lu0/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/u;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFakeItemIfNeed savePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/litegallery/b$a;

    sget-object v0, Lcom/android/camera/litegallery/c;->c:Landroid/net/Uri;

    invoke-direct {p1, v0}, Lcom/android/camera/litegallery/b$a;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/b$a;->f(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/b$a;->e(Z)Lcom/android/camera/litegallery/b$a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/b$a;->j(I)Lcom/android/camera/litegallery/b$a;

    move-result-object p1

    invoke-static {p3}, Lcom/android/camera/litegallery/c;->p(I)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/litegallery/b$a;->h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b$a;->a()Lcom/android/camera/litegallery/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->F(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->B0(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private synthetic w0(Lcom/android/camera/litegallery/a;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/litegallery/c;->B(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadRealJpeg isPending = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->m1(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->a1(Lcom/android/camera/litegallery/a;)V

    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l0(Lcom/android/camera/litegallery/a;)Z

    move-result p0

    return p0
.end method

.method private synthetic x0(Lcom/android/camera/litegallery/a;Landroid/os/Handler;)V
    .locals 1

    new-instance v0, La6/s0;

    invoke-direct {v0, p0, p1}, La6/s0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic y(Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->L0(Lcom/android/camera/litegallery/a;Z)V

    return-void
.end method

.method private synthetic y0(Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    return-void
.end method

.method public static synthetic z(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->z0(Lcom/android/camera/litegallery/b;)V

    return-void
.end method

.method private synthetic z0(Lcom/android/camera/litegallery/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->W(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    return-void
.end method


# virtual methods
.method public A1(ZZ)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInTimerBurstShotting inTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fromComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsInTimerBurstShotting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTimerBurstItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CameraSettings.getTimerBurstTotalCount(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->z1(Z)V

    :cond_1
    return-void
.end method

.method public R(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAllItems.size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->I3()V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkNotCompleteRealJpegLoad"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La6/b0;

    invoke-direct {v1}, La6/b0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La6/c0;

    invoke-direct {v1, p0}, La6/c0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdating mUpdatingItems : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, La6/z;

    invoke-direct {v3, p0}, La6/z;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdating skip.size(): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValid mFirstOpenDate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    iget-wide v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    invoke-static {v0, v1, v2}, Lcom/android/camera/litegallery/c;->k(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/u0;

    invoke-direct {v1, p0}, La6/u0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    new-instance p0, La6/v0;

    invoke-direct {p0}, La6/v0;-><init>()V

    invoke-static {v0, v1, p0}, La6/j;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1()V

    :goto_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string p1, "close skip"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string v2, "close"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j1()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y()V

    return-void
.end method

.method public final W(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string p1, "dealData outerItemPara == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->o()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->r:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h1(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dealData position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/litegallery/c;->z(Landroid/net/Uri;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->q7(IZ)V

    :cond_2
    return-object p1
.end method

.method public final X(Lcom/android/camera/litegallery/a;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteItem positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->E9(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/q;

    invoke-direct {v1, p0}, La6/q;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/r;

    invoke-direct {v1}, La6/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteItem e:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/s;

    invoke-direct {v1}, La6/s;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/t;

    invoke-direct {v1, p1}, La6/t;-><init>(Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La6/v;

    invoke-direct {v0}, La6/v;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->y0()Lcom/android/camera/display/manager/CamLayoutManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/display/manager/CamLayoutManager;->getLayout()Lt1/i;

    move-result-object p1

    invoke-interface {p1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object p1

    invoke-static {p1}, Lt1/k;->b(Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->G0()I

    move-result p0

    const-string/jumbo v0, "watch_shot_delete"

    const-string v1, "click"

    invoke-static {v0, p1, v1, p0}, Lz7/a;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissDeleteDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/litegallery/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    return-object p0
.end method

.method public final Z0(Lcom/android/camera/litegallery/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "loadRealJpeg mIsInit = false"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/u;

    invoke-direct {v1, p0, p1}, La6/u;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a0()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final a1(Lcom/android/camera/litegallery/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->q1(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public b0(Lcom/android/camera/litegallery/a;)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyCheckValidDone"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->k:Z

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->S()V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->j:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/h0;

    invoke-direct {v0}, La6/h0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c1(Lcom/android/camera/litegallery/a;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataReleased positionInList: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->p()Lcom/android/camera/litegallery/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->p()Lcom/android/camera/litegallery/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/litegallery/a$b;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataReleased item.getListener() == null, positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->b0(Lcom/android/camera/litegallery/a;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->V(Z)V

    return-void
.end method

.method public d0()La6/t1;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:La6/t1;

    return-object p0
.end method

.method public d1(Lcom/android/camera/litegallery/b;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewGalleryOuterItemArrived"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/p;

    invoke-direct {v0, p0, p1}, La6/p;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/b;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(ILjava/lang/String;I)V
    .locals 1

    new-instance v0, La6/m0;

    invoke-direct {v0, p0, p1, p2, p3}, La6/m0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;ILjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e1(Lcom/android/camera/litegallery/b$a;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewGalleryOuterItemArrivedAsync"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/android/camera/litegallery/c;->Q(Ljava/lang/String;Lcom/android/camera/litegallery/b$a;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, La6/x0;

    invoke-direct {p2, p0}, La6/x0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f0(La6/e2;Lcom/android/camera/litegallery/a;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string p1, "handleUriChange mIsInit = false"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string p1, "handleUriChange.onChange observer already unregister"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string v0, "handleUriChange.onChange innerItemPara.isInactive()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->x1(La6/e2;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/litegallery/c;->B(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    sget-object v2, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUriChange.onChange isPending = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->x1(La6/e2;)V

    invoke-virtual {p0, p2}, Lcom/android/camera/litegallery/GalleryContainerManager;->a1(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public f1(Lcom/android/camera/litegallery/a;Z)V
    .locals 1

    new-instance v0, La6/y;

    invoke-direct {v0, p0, p1, p2}, La6/y;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    if-eqz v2, :cond_0

    const-string p0, "already init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i0()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "init: not open"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "REAL_JPEG_LISTENER"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableProcessors: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/e4;

    const-string v1, "LiteGalleryLoader"

    invoke-direct {v0, v1}, Lcom/android/camera/e4;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {v0}, La6/e1;->e(Landroid/content/Context;)V

    new-instance v0, La6/t1;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-direct {v0, v1}, La6/t1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:La6/t1;

    return-void
.end method

.method public g1()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "open"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    iput-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    iget-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->t:J

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g0()V

    return-void
.end method

.method public h0(Lcom/android/camera/Camera;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    return-void
.end method

.method public final h1(Lcom/android/camera/litegallery/b;)Lcom/android/camera/litegallery/a;
    .locals 6

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->p()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "outer2Inner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/android/camera/litegallery/a$a;

    invoke-direct {v2, v0}, Lcom/android/camera/litegallery/a$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->s()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->h(Z)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->o()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->k(I)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->m()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->i(Landroid/util/Size;)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->l()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->d(F)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->j()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/litegallery/a$a;->b(J)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->r()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->g(Z)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->A(Landroid/net/Uri;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/litegallery/a$a;->f(Z)Lcom/android/camera/litegallery/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a$a;->a()Lcom/android/camera/litegallery/a;

    move-result-object v2

    invoke-static {v0}, Lcom/android/camera/litegallery/c;->z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->q1(Lcom/android/camera/litegallery/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "outer2Inner: outerItemPara.getThumb() == null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Lcom/android/camera/litegallery/a;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/litegallery/a;->O(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/litegallery/b;->q()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/camera/litegallery/a;->K(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->n:Z

    invoke-virtual {v2, p1}, Lcom/android/camera/litegallery/a;->M(Z)V

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {p1, v2}, Lcom/android/camera/litegallery/c;->q(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :goto_1
    invoke-virtual {v2}, Lcom/android/camera/litegallery/a;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->Z0(Lcom/android/camera/litegallery/a;)V

    :cond_4
    return-object v2
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->m:Z

    return p0
.end method

.method public i1(Lcom/android/camera/litegallery/a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseOtherVideoPlay currentItemPara: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, La6/a1;

    invoke-direct {v0, p1}, La6/a1;-><init>(Lcom/android/camera/litegallery/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La6/b1;

    invoke-direct {p1}, La6/b1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La6/k;

    invoke-direct {p1}, La6/k;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, La6/l;

    invoke-direct {p1}, La6/l;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseAllVideoPlay"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i1(Lcom/android/camera/litegallery/a;)V

    return-void
.end method

.method public k1(II)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, p1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_1

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->p1(Lcom/android/camera/litegallery/a;)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    add-int/lit8 v5, p2, 0x7

    if-gt v1, v5, :cond_3

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->p1(Lcom/android/camera/litegallery/a;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c1(Lcom/android/camera/litegallery/a;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, p1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/litegallery/a;

    add-int/lit8 v5, p1, -0x7

    if-lt v1, v5, :cond_7

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3, v2}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->p1(Lcom/android/camera/litegallery/a;)V

    :cond_6
    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->v()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Lcom/android/camera/litegallery/a;->I(Z)V

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->o1(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c1(Lcom/android/camera/litegallery/a;)V

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloadData visible: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), old size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, La6/e0;

    invoke-direct {p2}, La6/e0;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, La6/g0;

    invoke-direct {p2, p0}, La6/g0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l1(Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "queryDone"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "queryDone allMatch == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, La6/w;

    invoke-direct {v5, p1}, La6/w;-><init>(Landroid/util/LongSparseArray;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryDone cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", inValid.size(): "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->T(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, La6/x;

    invoke-direct {v0, p0}, La6/x;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->r1()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b1()V

    return-void
.end method

.method public final m1(Lcom/android/camera/litegallery/a;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string v2, "registerRealJpegContentObserver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/e2;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, La6/e2;-><init>(Landroid/os/Handler;Lcom/android/camera/litegallery/a;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->s()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const-string p1, "registerRealJpegContentObserver mCamera == null || mCamera.isDestroyed() || !mIsInit"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseContext"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    return-void
.end method

.method public final o1(Lcom/android/camera/litegallery/a;Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/y0;

    invoke-direct {v0, p1, p2}, La6/y0;-><init>(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->g0()V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->U()V

    return-void
.end method

.method public onStop()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->V(Z)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->u1()V

    return-void
.end method

.method public final p1(Lcom/android/camera/litegallery/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/litegallery/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/litegallery/a;->L(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->q1(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lcom/android/camera/litegallery/c;->q(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final q1(Lcom/android/camera/litegallery/a;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadItemWithConsumer"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/c;->q(Landroid/content/Context;Lcom/android/camera/litegallery/a;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La6/q0;

    invoke-direct {v1, p0, p1}, La6/q0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La6/o;

    invoke-direct {v1, p0}, La6/o;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    :cond_2
    return-void
.end method

.method public final s1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/k0;

    invoke-direct {v0, p1}, La6/k0;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, La6/l0;

    invoke-direct {p1}, La6/l0;-><init>()V

    invoke-static {p0, v0, p1}, La6/j;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1(Lcom/android/camera/litegallery/a;)V
    .locals 12

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showDeleteDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->Y()V

    iget-object v3, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    const v0, 0x7f120521

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    const v1, 0x7f120520

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    const v1, 0x7f12051f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, La6/n0;

    invoke-direct {v7, p0, p1}, La6/n0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    const v0, 0x7f1203c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, La6/o0;

    invoke-direct {v11}, La6/o0;-><init>()V

    invoke-static/range {v3 .. v11}, Lcom/android/camera/d5;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->q:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, La6/p0;

    invoke-direct {v0, p0}, La6/p0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final u1()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unInit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    if-nez v2, :cond_0

    const-string p0, "already unInit"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->o:Z

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->l:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    new-instance v2, La6/r0;

    invoke-direct {v2, p0}, La6/r0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->h:Landroid/os/HandlerThread;

    :cond_2
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:La6/t1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La6/t1;->l()V

    :cond_3
    iput-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->p:La6/t1;

    return-void
.end method

.method public final v1()V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, La6/z0;

    invoke-direct {v1, p0}, La6/z0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final w1(La6/e2;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->g:Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/w0;

    invoke-direct {v0, p1}, La6/w0;-><init>(La6/e2;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x1(La6/e2;)V
    .locals 3

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->u:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unregisterRealJpegContentObserverAndRemove"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->w1(La6/e2;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y1(Ljava/lang/String;Lcom/android/camera/litegallery/b;)V
    .locals 1

    new-instance v0, La6/m;

    invoke-direct {v0, p0, p1, p2}, La6/m;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Ljava/lang/String;Lcom/android/camera/litegallery/b;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    invoke-static {}, Lcom/android/camera/a3;->R1()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/litegallery/b;

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->d1(Lcom/android/camera/litegallery/b;)V

    :goto_0
    new-instance p1, La6/a0;

    invoke-direct {p1, p0}, La6/a0;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->s1(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
