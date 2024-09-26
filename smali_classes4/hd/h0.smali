.class public Lhd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/h0$k;,
        Lhd/h0$j;,
        Lhd/h0$i;,
        Lhd/h0$h;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "PostProcessor"

.field public static final G:I = 0x7

.field public static final H:I = 0x4e20

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x3

.field public static final L:I = 0x2

.field public static final M:I = 0xa

.field public static final N:I = 0x14

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:Ljava/lang/String; = "camera.skip.multi"

.field public static final R:Ljava/lang/String; = "camera.skip.imageprocessor"

.field public static final S:Ljava/lang/String; = "camera.skip.render"

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:I = 0x1

.field public static final X:I = 0x2

.field public static final Y:I = 0x3


# instance fields
.field public A:Lhd/t$e;

.field public B:Lhd/f;

.field public final C:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

.field public final D:Lhd/l$a;

.field public final E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

.field public a:I

.field public b:Lhd/l;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/engine/BufferFormat;",
            "Lhd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/HandlerThread;

.field public g:Landroid/os/Handler;

.field public h:Lhd/h0$j;

.field public i:La8/i;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lhd/z;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Lhd/h0$h;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/protocol/ISessionStatusCallBackListener;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:La8/e$a;

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/camera/imagecodec/ReprocessData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lhd/h0$k;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhd/k;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.skip.multi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhd/h0;->T:Z

    const-string v0, "camera.skip.imageprocessor"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhd/h0;->U:Z

    const-string v0, "camera.skip.render"

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lhd/h0;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd/h0$j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    iput p1, p0, Lhd/h0;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhd/h0;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhd/h0;->d:Ljava/util/List;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/h0;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/h0;->l:Ljava/lang/Object;

    new-instance p1, Lhd/h0$h;

    invoke-direct {p1, p0}, Lhd/h0$h;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->m:Lhd/h0$h;

    const/4 p1, -0x1

    iput p1, p0, Lhd/h0;->o:I

    iput p1, p0, Lhd/h0;->p:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhd/h0;->v:Z

    const/4 v0, 0x1

    iput v0, p0, Lhd/h0;->x:I

    iput p1, p0, Lhd/h0;->y:I

    new-instance p1, Lhd/h0$a;

    invoke-direct {p1, p0}, Lhd/h0$a;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->z:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    new-instance p1, Lhd/h0$b;

    invoke-direct {p1, p0}, Lhd/h0$b;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->A:Lhd/t$e;

    new-instance p1, Lhd/h0$c;

    invoke-direct {p1, p0}, Lhd/h0$c;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->B:Lhd/f;

    new-instance p1, Lhd/h0$d;

    invoke-direct {p1, p0}, Lhd/h0$d;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->C:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    new-instance p1, Lhd/h0$e;

    invoke-direct {p1, p0}, Lhd/h0$e;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->D:Lhd/l$a;

    new-instance p1, Lhd/h0$f;

    invoke-direct {p1, p0}, Lhd/h0$f;-><init>(Lhd/h0;)V

    iput-object p1, p0, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    const-string v0, "CallbackHandleThread"

    invoke-virtual {p1, v0}, Lb7/o;->u(Ljava/lang/String;)Lb7/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/d;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Lb7/d;->b()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhd/h0;->g:Landroid/os/Handler;

    iput-object p2, p0, Lhd/h0;->h:Lhd/h0$j;

    invoke-virtual {p0}, Lhd/h0;->r0()V

    return-void
.end method

.method public static bridge synthetic A(Lhd/h0;)V
    .locals 0

    invoke-virtual {p0}, Lhd/h0;->f0()V

    return-void
.end method

.method public static bridge synthetic B(Lhd/h0;Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhd/h0;->g0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lhd/e$a;)Z
    .locals 1

    invoke-virtual {p0}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic C(Lhd/h0;J)Lhd/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/h0;->n0(J)Lhd/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(ZLhd/e$a;Lhd/e$a;)Lhd/e$a;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static bridge synthetic D(Lhd/h0;Lhd/z;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhd/h0;->w0(Lhd/z;)Z

    move-result p0

    return p0
.end method

.method private synthetic D0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhd/h0;->n0(J)Lhd/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd/z;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lae/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhd/h0;->T()V

    return-void
.end method

.method public static bridge synthetic E(Lhd/h0;Lhd/z;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/h0;->E0(Lhd/z;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F(Lhd/h0;Lhd/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/h0;->J0(Lhd/e;)V

    return-void
.end method

.method public static bridge synthetic G(Lhd/h0;JLhd/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhd/h0;->K0(JLhd/z;)V

    return-void
.end method

.method public static bridge synthetic H(Lhd/h0;Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhd/h0;->L0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static bridge synthetic I(Lhd/h0;Lhd/e$a;Lhd/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/h0;->M0(Lhd/e$a;Lhd/f;)V

    return-void
.end method

.method public static bridge synthetic J(Lhd/h0;J)Lhd/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/h0;->O0(J)Lhd/z;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic K(Lhd/h0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/h0;->Y0(I)V

    return-void
.end method

.method public static bridge synthetic L(Lhd/h0;)V
    .locals 0

    invoke-virtual {p0}, Lhd/h0;->a1()V

    return-void
.end method

.method public static bridge synthetic M(Lhd/h0;)V
    .locals 0

    invoke-virtual {p0}, Lhd/h0;->b1()V

    return-void
.end method

.method public static bridge synthetic N(Lhd/h0;)V
    .locals 0

    invoke-virtual {p0}, Lhd/h0;->c1()V

    return-void
.end method

.method public static synthetic a(Lhd/e$a;)Z
    .locals 0

    invoke-static {p0}, Lhd/h0;->B0(Lhd/e$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lhd/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhd/h0;->D0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(ZLhd/e$a;Lhd/e$a;)Lhd/e$a;
    .locals 0

    invoke-static {p0, p1, p2}, Lhd/h0;->C0(ZLhd/e$a;Lhd/e$a;)Lhd/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lhd/h0;)Lhd/f;
    .locals 0

    iget-object p0, p0, Lhd/h0;->B:Lhd/f;

    return-object p0
.end method

.method public static bridge synthetic e(Lhd/h0;)La8/e$a;
    .locals 0

    iget-object p0, p0, Lhd/h0;->r:La8/e$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lhd/h0;)Lhd/l;
    .locals 0

    iget-object p0, p0, Lhd/h0;->b:Lhd/l;

    return-object p0
.end method

.method public static bridge synthetic g(Lhd/h0;)Lhd/l$a;
    .locals 0

    iget-object p0, p0, Lhd/h0;->D:Lhd/l$a;

    return-object p0
.end method

.method public static bridge synthetic h(Lhd/h0;)La8/i;
    .locals 0

    iget-object p0, p0, Lhd/h0;->i:La8/i;

    return-object p0
.end method

.method public static bridge synthetic i(Lhd/h0;)Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;
    .locals 0

    iget-object p0, p0, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    return-object p0
.end method

.method public static bridge synthetic j(Lhd/h0;)I
    .locals 0

    iget p0, p0, Lhd/h0;->y:I

    return p0
.end method

.method public static bridge synthetic k(Lhd/h0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic l(Lhd/h0;)Lhd/h0$j;
    .locals 0

    iget-object p0, p0, Lhd/h0;->h:Lhd/h0$j;

    return-object p0
.end method

.method public static bridge synthetic m(Lhd/h0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lhd/h0;->w:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic n(Lhd/h0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lhd/h0;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic o(Lhd/h0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhd/h0;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic p(Lhd/h0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhd/h0;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic q(Lhd/h0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhd/h0;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic r(Lhd/h0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhd/h0;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic s(Lhd/h0;)Lhd/t$e;
    .locals 0

    iget-object p0, p0, Lhd/h0;->A:Lhd/t$e;

    return-object p0
.end method

.method public static bridge synthetic t(Lhd/h0;I)V
    .locals 0

    iput p1, p0, Lhd/h0;->y:I

    return-void
.end method

.method public static bridge synthetic u(Lhd/h0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhd/h0;->s:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic v(Lhd/h0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhd/h0;->t:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic w(Lhd/h0;ILhd/z;Lhd/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhd/h0;->Q(ILhd/z;Lhd/e;)V

    return-void
.end method

.method public static bridge synthetic x(Lhd/h0;Lhd/e;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhd/h0;->R(Lhd/e;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lhd/h0;Landroid/media/Image;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhd/h0;->U(Landroid/media/Image;)V

    return-void
.end method

.method public static bridge synthetic z(Lhd/h0;JLandroid/media/Image;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lhd/h0;->d0(JLandroid/media/Image;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lhd/h0;->x:I

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E0(Lhd/z;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhd/z;->g()I

    move-result p1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    rem-int/lit8 p2, p2, 0x7

    if-nez p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhd/h0;->v0()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->fa()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhd/h0;->b:Lhd/l;

    invoke-virtual {p0, v0}, Lhd/h0;->k0(Lhd/l;)I

    move-result v0

    iget-object p0, p0, Lhd/h0;->b:Lhd/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lhd/l;->t(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhd/h0;->b:Lhd/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhd/l;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    const-string p0, "needWaitAlgorithmEngine: return true"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public G0()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    const-string v2, "needWaitImageClose: return true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public H0()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "!!! onTaskSessionDied E: Invalid ImageProcessor may cause fatal issue"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lhd/h0;->b:Lhd/l;

    iget-object v4, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/l;

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    invoke-virtual {v5}, Lhd/l;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhd/l;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0}, Lhd/h0;->a0(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhd/h0;->T()V

    :goto_1
    invoke-static {}, Lcom/android/camera/o6;->j0()V

    const-string p0, "PostProcessor"

    const-string v0, "onTaskSessionDied: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I0(J)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->b:Lhd/l;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lhd/l;->v(J)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object p0, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/l;

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    invoke-virtual {v3, p1, p2}, Lhd/l;->v(J)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return v2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "No processor found for task %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final J0(Lhd/e;)V
    .locals 17
    .param p1    # Lhd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "PostProcessor"

    const-string v4, "processRaw: E"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd/e$a;

    invoke-virtual {v4}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5}, Lhd/h0;->n0(J)Lhd/z;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd/e$a;

    invoke-virtual {v8}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhd/e$a;->m()Landroid/media/Image;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhd/e$a;

    invoke-virtual {v8}, Lhd/e$a;->p()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhd/z;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v11, v0

    if-eqz v11, :cond_4

    invoke-virtual {v7}, Lhd/z;->s()Lhd/a0;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lhd/a0;->N0()Z

    move-result v12

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Lhd/a0;->q0()I

    move-result v5

    iget-object v10, v1, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v8, v4

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v2, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    sget v5, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_RAW_MFNR:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    invoke-virtual {v0}, Lhd/a0;->S0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setFrontMirror(Z)V

    invoke-virtual {v4, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    invoke-virtual {v7}, Lhd/z;->K()I

    move-result v0

    invoke-virtual {v7}, Lhd/z;->J()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v1, Lhd/h0;->C:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    :try_start_0
    invoke-static {}, Lcom/android/camera/y3;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRaw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "processRaw: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw CaptureResult with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no raw parallelTaskData with timestamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v0, "processRaw: null data bean list"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K0(JLhd/z;)V
    .locals 4

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " already existed !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v15, 0x1

    if-eqz p5, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    invoke-static {v1, v0, v15}, Lcd/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v1

    iget-object v2, v7, Lhd/h0;->B:Lhd/f;

    invoke-interface {v2, v0}, Lhd/f;->b(Landroid/media/Image;)V

    move-object v9, v1

    :goto_0
    invoke-virtual {v9, v13, v14}, Landroid/media/Image;->setTimestamp(J)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Q4()Z

    move-result v0

    const-string v12, "PostProcessor"

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->i()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v2

    invoke-virtual {v2}, Lp6/g;->o()I

    move-result v2

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lhd/z;->i()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->h()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->w()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->V3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lhd/h0;->O(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v0

    invoke-static {v0}, Lcd/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lhd/e;

    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v10

    const/4 v11, 0x1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Lhd/z;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Lhd/z;->A()Lhd/l;

    move-result-object v17

    move-object v9, v0

    move-object v6, v12

    move v12, v1

    move-wide v4, v13

    move v1, v15

    move-object v15, v2

    invoke-direct/range {v9 .. v17}, Lhd/e;-><init>(IIIJLjava/lang/String;ZLhd/l;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lhd/e;->D(I)V

    iget-object v2, v7, Lhd/h0;->A:Lhd/t$e;

    invoke-virtual {v0, v2}, Lhd/e;->H(Lhd/t$e;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhd/t;->G(Lhd/e;)V

    invoke-virtual/range {p0 .. p1}, Lhd/h0;->W(Lhd/z;)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getParcelRequest()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Ly9/oj;->i2:Ly9/br;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3, v9}, Ly9/cr;->s(Landroid/hardware/camera2/impl/CameraMetadataNative;Ly9/br;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3, v9}, Ly9/cr;->r(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhd/t;->B(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object v0, v7, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/h0$k;

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v2

    iget-object v0, v0, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v2, v0, v8, v1, v1}, Lhd/t;->A(Landroid/media/Image;IIZ)V

    const-string v0, "resend taskdata done"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v12

    move-wide v4, v13

    move v1, v15

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-wide v13, v4

    move/from16 v4, p4

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lhd/h0;->O(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZZ)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/h0$k;

    iget-object v0, v0, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getMainImage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/media/Image;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhd/z;->A()Lhd/l;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "[z] onHidlImageAvailable: try to do filter for raw"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhd/j;

    invoke-direct {v0, v9, v8, v12}, Lhd/j;-><init>(Landroid/media/Image;IZ)V

    invoke-virtual/range {p1 .. p1}, Lhd/z;->A()Lhd/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhd/l;->d(Lhd/j;)V

    goto :goto_2

    :cond_7
    const-string v0, "[z] onHidlImageAvailable: could not do filter for image processor null"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v14, v9}, Lhd/h0;->d0(JLandroid/media/Image;)V

    goto :goto_2

    :cond_8
    const-string v0, "[z] onHidlImageAvailable: waiting image"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final M0(Lhd/e$a;Lhd/f;)V
    .locals 3
    .param p1    # Lhd/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureDataBean: dataBean = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhd/e$a;->e()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lhd/e$a;->s()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lhd/h0;->N0(Landroid/media/Image;ZLhd/f;)V

    invoke-virtual {p1}, Lhd/e$a;->k()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lhd/e$a;->u()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lhd/h0;->N0(Landroid/media/Image;ZLhd/f;)V

    invoke-virtual {p1}, Lhd/e$a;->m()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {p1}, Lhd/e$a;->v()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lhd/h0;->N0(Landroid/media/Image;ZLhd/f;)V

    invoke-virtual {p1}, Lhd/e$a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/c0;

    invoke-virtual {v0}, Lhd/c0;->b()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0}, Lhd/c0;->d()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lhd/h0;->N0(Landroid/media/Image;ZLhd/f;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N0(Landroid/media/Image;ZLhd/f;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-interface {p3, p1}, Lhd/f;->b(Landroid/media/Image;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final O(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZZ)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move/from16 v0, p4

    iget-object v1, v6, Lhd/h0;->u:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v6, Lhd/h0;->u:Ljava/util/Map;

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process yuv timestamp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for flag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/h0$k;

    const/4 v11, 0x1

    if-nez v1, :cond_3

    const-string v1, "create super night data"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lhd/h0$k;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Lhd/h0$k;-><init>(Lhd/j0;)V

    if-nez v0, :cond_1

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lhd/h0;->g0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    iput-boolean v11, v12, Lhd/h0$k;->b:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget v4, Lcom/xiaomi/camera/imagecodec/ReprocessData;->REPROCESS_FUNCTION_NONE:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lhd/h0;->g0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhd/z;->P()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    invoke-virtual {p1, p2}, Lhd/z;->v1(Landroid/media/Image;)V

    iput-boolean v11, v12, Lhd/h0$k;->c:Z

    :goto_0
    iput-object v0, v12, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    iget-object v0, v6, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v3, "another yuv image received"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    if-nez v0, :cond_4

    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    iput-boolean v11, v1, Lhd/h0$k;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhd/z;->P()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_5
    invoke-virtual {p1, p2}, Lhd/z;->v1(Landroid/media/Image;)V

    iput-boolean v11, v1, Lhd/h0$k;->c:Z

    :goto_1
    iget-boolean v0, v1, Lhd/h0$k;->b:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lhd/h0$k;->c:Z

    if-eqz v0, :cond_8

    if-eqz p6, :cond_7

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_6

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lhd/z;->B0(I)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xf

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lhd/z;->B0(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lhd/z;->B0(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final O0(J)Lhd/z;
    .locals 2

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/z;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhd/h0;->h:Lhd/h0$j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhd/h0$j;->c()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhd/h0;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Lhd/h0;->x:I

    monitor-exit v0

    return v1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P0()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/z;

    iget-boolean v4, v3, Lhd/z;->w:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lhd/z;->h0()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resetFrontProcessingTaskQueue: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v4

    new-instance v5, Lhd/k0;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v7

    iget-object v9, p0, Lhd/h0;->A:Lhd/t$e;

    invoke-direct {v5, v7, v8, v9, v6}, Lhd/k0;-><init>(JLhd/t$e;Z)V

    invoke-virtual {v4, v5}, Lhd/t;->F(Lhd/k0;)V

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhd/h0;->O0(J)Lhd/z;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhd/h0;->a1()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Q(ILhd/z;Lhd/e;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/16 v0, 0xb

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, p1, :cond_1

    if-eq v1, p1, :cond_1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Lhd/z;->S0(Z)V

    :cond_2
    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lhd/z;->m0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lhd/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p3}, Lhd/h0;->q0(Lhd/e;)Z

    move-result p3

    if-eq v2, p1, :cond_4

    if-eq v1, p1, :cond_4

    const/16 v1, 0xa

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, p3

    :goto_3
    move v4, v3

    move v5, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/e$a;

    invoke-virtual {v6}, Lhd/e$a;->m()Landroid/media/Image;

    move-result-object v7

    invoke-virtual {v6}, Lhd/e$a;->v()Z

    move-result v8

    invoke-static {p1}, Lcd/c;->d(I)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    if-nez v4, :cond_9

    if-eqz v8, :cond_6

    invoke-virtual {p2, v7}, Lhd/z;->v1(Landroid/media/Image;)V

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-static {v6, v7, v2}, Lcd/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v6

    invoke-virtual {p2, v6}, Lhd/z;->v1(Landroid/media/Image;)V

    goto :goto_7

    :cond_7
    :goto_5
    invoke-virtual {v6}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {p0, p3, v6}, Lhd/h0;->u0(ZLandroid/hardware/camera2/CaptureRequest;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const-string v9, "choose tuning buffer: get the %d frame metadata"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {p2, v7}, Lhd/z;->v1(Landroid/media/Image;)V

    move v5, v2

    :goto_6
    move v6, v3

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-static {v5, v7, v2}, Lcd/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v5

    invoke-virtual {p2, v5}, Lhd/z;->v1(Landroid/media/Image;)V

    move v5, v2

    move v6, v5

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v2

    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    iget-object v6, p0, Lhd/h0;->B:Lhd/f;

    invoke-interface {v6, v7}, Lhd/f;->b(Landroid/media/Image;)V

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_b
    return-void
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lhd/h0;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Lhd/e;I)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x13

    if-eq p2, v1, :cond_1

    const/16 v1, 0x11

    if-eq p2, v1, :cond_1

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Lcd/c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/e$a;

    invoke-virtual {p0}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v1, "PostProcessor"

    if-lez p2, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/e$a;

    invoke-virtual {p2}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    sget-object v3, Ly9/ar;->z2:Ly9/br;

    invoke-static {v2, v3}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chooseCaptureResult : Anchor meta id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/e$a;

    invoke-virtual {p0}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "need find last meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_3
    const-string p2, "need find first meta"

    new-array v2, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lhd/e0;

    invoke-direct {v2}, Lhd/e0;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lhd/f0;

    invoke-direct {v2, v0}, Lhd/f0;-><init>(Z)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhd/e$a;

    if-nez p2, :cond_5

    const-string p2, "could not find desired meta"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/e$a;

    invoke-virtual {p0}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public R0(La8/i;)V
    .locals 0

    iput-object p1, p0, Lhd/h0;->i:La8/i;

    return-void
.end method

.method public S()V
    .locals 10

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhd/z;

    iget-boolean v4, v3, Lhd/z;->w:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lhd/z;->h0()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "PostProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearFrontProcessingTask: timestamp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object v4

    new-instance v5, Lhd/k0;

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v7

    iget-object v9, p0, Lhd/h0;->A:Lhd/t$e;

    invoke-direct {v5, v7, v8, v9, v6}, Lhd/k0;-><init>(JLhd/t$e;Z)V

    invoke-virtual {v4, v5}, Lhd/t;->F(Lhd/k0;)V

    invoke-virtual {v3}, Lhd/z;->O()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lhd/h0;->O0(J)Lhd/z;

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhd/h0;->a1()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public S0(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lhd/h0;->a:I

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "E: clearParallelTaskData"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "PostProcessor"

    const-string v3, "clear ParallelTaskHashMap"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "X: clearParallelTaskData"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public T0(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhd/h0;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final U(Landroid/media/Image;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public U0(I)V
    .locals 1

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lhd/h0;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public V(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 5
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configCaptureSession: E. format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhd/l;->r()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lhd/l;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhd/h0;->b:Lhd/l;

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhd/l;->I()V

    :cond_0
    iput-object v1, p0, Lhd/h0;->b:Lhd/l;

    :cond_1
    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureSession: X. reuse image processor: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lhd/h0;->b:Lhd/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lhd/l;->I()V

    :cond_3
    iget-object v1, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhd/h0;->c0(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getGraphDescriptor()Lcom/xiaomi/engine/GraphDescriptorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/engine/GraphDescriptorBean;->getStreamNumber()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    new-instance v1, Lhd/g;

    iget-object v3, p0, Lhd/h0;->D:Lhd/l$a;

    invoke-direct {v1, v3, p1}, Lhd/g;-><init>(Lhd/l$a;Lcom/xiaomi/engine/BufferFormat;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lhd/l0;

    iget-object v3, p0, Lhd/h0;->D:Lhd/l$a;

    invoke-direct {v1, v3, p1}, Lhd/l0;-><init>(Lhd/l$a;Lcom/xiaomi/engine/BufferFormat;)V

    :goto_0
    iget v3, p0, Lhd/h0;->a:I

    invoke-virtual {v1, v3}, Lhd/l;->B(I)V

    iget v3, p0, Lhd/h0;->a:I

    invoke-virtual {v1, v3}, Lhd/l;->A(I)V

    invoke-virtual {v1}, Lhd/l;->G()V

    invoke-virtual {v1, p1}, Lhd/l;->b(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lhd/h0;->z:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {p1, v3, v4}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd/l;->E(Lcom/xiaomi/engine/TaskSession;)V

    iget-object v3, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lhd/h0;->b:Lhd/l;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configCaptureSession: X. new image processor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public V0(Lhd/k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhd/h0;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final W(Lhd/z;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lhd/z;->i()I

    move-result v0

    invoke-static {v0}, Lcd/b;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v1, 0x8013

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "second op mode is 0x%x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "PostProcessor"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v4, 0x23

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-virtual {p1}, Lhd/z;->A()Lhd/l;

    move-result-object v1

    invoke-virtual {v1}, Lhd/l;->l()Lhd/o0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->A()Lhd/l;

    move-result-object v1

    invoke-virtual {v1}, Lhd/l;->l()Lhd/o0;

    move-result-object v1

    invoke-virtual {v1}, Lhd/o0;->a()Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/engine/BufferFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lhd/z;->A()Lhd/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhd/l;->c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lhd/h0;->z:Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/engine/MiCameraAlgo;->createSessionByOutputConfigurations(Lcom/xiaomi/engine/BufferFormat;Ljava/util/List;Lcom/xiaomi/engine/TaskSession$SessionStatusCallback;)Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    new-instance v1, Lhd/o0;

    invoke-direct {v1, p0, v0}, Lhd/o0;-><init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p1}, Lhd/z;->A()Lhd/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lhd/l;->F(Lhd/o0;)V

    :cond_2
    return-void
.end method

.method public W0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lhd/h0;->q:Z

    return-void
.end method

.method public X(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 9
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configHALOutputSurface: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "PostProcessor"

    const-string v3, "configHALOutputSurface: save obsolete image readers"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lv9/e;->e(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/f;

    invoke-virtual {v3}, Lv9/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-virtual {v3}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: clear obsolete surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configHALOutputSurface: paramsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhd/h0;->l0(Landroid/util/SparseArray;)I

    move-result v1

    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configHALOutputSurface: holdNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/f;

    invoke-virtual {v3}, Lv9/f;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    iget v5, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->width:I

    iget v6, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->height:I

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->format:I

    iget v8, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    invoke-static {v5, v6, v7, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->ORIGINAL:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    invoke-static {v5, v6, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    new-instance v6, Lhd/h0$i;

    iget v7, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->imageType:I

    iget v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->cameraType:I

    invoke-direct {v6, v7, v4}, Lhd/h0$i;-><init>(II)V

    iget-object v4, p0, Lhd/h0;->g:Landroid/os/Handler;

    invoke-virtual {v5, v6, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v3, v5}, Lv9/f;->k(Landroid/media/ImageReader;)V

    invoke-virtual {v3}, Lv9/f;->a()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v3}, Lv9/f;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/f;

    invoke-virtual {v4, v5}, Lv9/f;->k(Landroid/media/ImageReader;)V

    :cond_3
    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "PostProcessor"

    const-string v1, "configHALOutputSurface: X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public X0()Z
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/z;

    invoke-virtual {v5}, Lhd/z;->t()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "PostProcessor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shouldBlockOneByOneCapture : timeout data timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhd/z;->O()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelCaptureSession: surfaceList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move v3, v2

    :goto_0
    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/f;

    invoke-virtual {v4}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v4

    iget-boolean v4, v4, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/f;

    invoke-virtual {v4}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iget-object v5, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv9/f;

    invoke-virtual {v5}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->getPhysicCameraId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "PostProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelCaptureSession: surfaceMap.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhd/h0;->v:Z

    invoke-static {}, Lp6/v;->b1()Lp6/v;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp6/v;->X0(Ljava/util/Map;)V

    const-string p0, "PostProcessor"

    const-string v1, "configParallelCaptureSession: X. true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "configParallelCaptureSession: X. false"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Y0(I)V
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhd/d;->a(II)Z

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "deInit: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/f;

    invoke-virtual {v3}, Lv9/f;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v1, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lhd/h0;->r:La8/e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string v0, "deInit: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Z0()V
    .locals 0

    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object p0

    invoke-virtual {p0}, Lhd/d;->c()V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhd/h0;->g:Landroid/os/Handler;

    new-instance v1, Lhd/g0;

    invoke-direct {v1, p0, p1}, Lhd/g0;-><init>(Lhd/h0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1()V
    .locals 5

    const-string v0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToCloseSession: E. processor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToCloseSession: X. ignored. taskNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lhd/h0;->A0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PostProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryToCloseSession: X. ignored. state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhd/h0;->x:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lhd/h0;->x:I

    const-string v0, "PostProcessor"

    const-string v3, "tryToCloseSession: STATE_STOPPED"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhd/h0;->v:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_0
    iget-object v3, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/f;

    invoke-virtual {v3}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v3

    iget-boolean v3, v3, Lcom/xiaomi/protocol/IImageReaderParameterSets;->isParallel:Z

    if-eqz v3, :cond_2

    const-string v0, "PostProcessor"

    const-string v3, "tryToCloseSession: closeParallelSession"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp6/v;->b1()Lp6/v;

    move-result-object v0

    iget-object v3, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Lp6/v;->V0(Landroid/util/SparseArray;)V

    iput-boolean v2, p0, Lhd/h0;->v:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhd/h0;->h:Lhd/h0$j;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lhd/h0$j;->f(Lhd/h0;)V

    :cond_4
    invoke-virtual {p0}, Lhd/h0;->e0()V

    invoke-virtual {p0}, Lhd/h0;->Z()V

    iget-object v0, p0, Lhd/h0;->s:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lhd/h0;->s:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, Lhd/h0;->t:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lhd/h0;->t:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, Lhd/h0;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lhd/h0;->u:Ljava/util/Map;

    :cond_7
    invoke-virtual {p0}, Lhd/h0;->Z0()V

    const-string p0, "PostProcessor"

    const-string v0, "tryToCloseSession: X. closed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhd/t;->w()Lhd/t;

    move-result-object p0

    invoke-virtual {p0}, Lhd/t;->I()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public b0()V
    .locals 4

    invoke-virtual {p0}, Lhd/h0;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: STATE_STOPPED. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyWhenTasksFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhd/h0;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lhd/h0;->x:I

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhd/h0;->a1()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lhd/h0;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd/h0;->Z0()V

    :cond_0
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/ImageReader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PostProcessor"

    const-string v1, "discardFreeBuffers: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v4, :cond_4

    iget-object v4, p0, Lhd/h0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/ImageReader;

    if-nez v3, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_3
    const-string v9, "PostProcessor"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_3
    iget-object v8, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    iget-object v8, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv9/f;

    invoke-virtual {v8}, Lv9/f;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lv9/f;->b()Landroid/media/ImageReader;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    if-nez v3, :cond_6

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "PostProcessor"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "discardFreeBuffers: imageReader_%dx%d_f%d_m%d"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v1

    invoke-virtual {v8}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v8}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/ImageReader;->discardFreeBuffers()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PostProcessor"

    const-string p1, "discardFreeBuffers: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c1()V
    .locals 13

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhd/z;

    invoke-virtual {v6}, Lhd/z;->B()I

    move-result v11

    const/16 v12, 0x9

    if-eq v11, v12, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v11, v9, v4

    if-lez v11, :cond_3

    move-wide v4, v9

    :cond_3
    invoke-virtual {v6}, Lhd/z;->g0()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v7

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    if-nez v1, :cond_5

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParallelTaskData : data for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " update isNeedThumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/z;

    invoke-virtual {p0, v7}, Lhd/z;->b1(Z)V

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d0(JLandroid/media/Image;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const-string v0, "doEncodeJpeg: X"

    iget-object v1, p0, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/h0$k;

    const/4 v2, 0x0

    const-string v3, "PostProcessor"

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "doEncodeJpeg: E"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v4, p3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setMainImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/y3;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p3

    iget-object v1, v1, Lhd/h0$k;->a:Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-interface {p3, v1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_1
    iget-object v1, p0, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not reprocess image with timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p3, v4}, Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lhd/h0;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_0
    const-string p0, "could not encode jpeg for null super night data"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 5

    const-string v0, "PostProcessor"

    const-string v1, "finish: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhd/h0;->v0()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lhd/h0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/l;

    invoke-virtual {v1}, Lhd/l;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_1
    iget-object v0, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhd/h0;->f:Landroid/os/HandlerThread;

    iput-object v0, p0, Lhd/h0;->g:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "PostProcessor"

    const-string v1, "finish: failed!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string p0, "PostProcessor"

    const-string v0, "finish: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhd/h0;->c0(Ljava/util/List;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public final g0(Lhd/z;Landroid/media/Image;Ljava/lang/String;IZ)Lcom/xiaomi/camera/imagecodec/ReprocessData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    invoke-virtual {p1}, Lhd/z;->s()Lhd/a0;

    move-result-object v2

    invoke-virtual {p1}, Lhd/z;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    invoke-virtual {p1}, Lhd/z;->l0()Z

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateReprocessData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " image|tag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reprocessFunction = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isRemosaic = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "PostProcessor"

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    invoke-virtual {v2}, Lhd/a0;->N0()Z

    move-result v8

    invoke-virtual {v2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Lhd/a0;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v2}, Lhd/a0;->q0()I

    move-result v11

    iget-object v12, v0, Lhd/h0;->E:Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setReprocessFunctionType(I)V

    invoke-virtual {v2}, Lhd/a0;->j0()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    move/from16 v1, p5

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    invoke-virtual {p1}, Lhd/z;->m0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhd/z;->P()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImage(Landroid/media/Image;)Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setKeepTuningImage(Z)V

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setTuningImageFromPool(Z)V

    :cond_0
    const v1, 0x48454946

    invoke-virtual {v13}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->getOutputFormat()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Lhd/a0;->C0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    :cond_1
    invoke-virtual {v2}, Lhd/a0;->V0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lhd/a0;->k0()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    :cond_2
    invoke-virtual {v2}, Lhd/a0;->A0()B

    move-result v1

    invoke-virtual {v13, v1}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setSiqeType(B)V

    invoke-virtual {v2}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lhd/a0;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setYuvInputSize(II)V

    invoke-virtual {p1}, Lhd/z;->K()I

    move-result v1

    invoke-virtual {p1}, Lhd/z;->J()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRawInputSize(II)V

    iget-object v0, v0, Lhd/h0;->C:Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setDataStatusCallback(Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;)V

    invoke-virtual {p1}, Lhd/z;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageName(Ljava/lang/String;)V

    return-object v13
.end method

.method public h0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lhd/h0;->o:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i0()Lhd/h0$h;
    .locals 0

    iget-object p0, p0, Lhd/h0;->m:Lhd/h0$h;

    return-object p0
.end method

.method public j0()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/z;

    iget-boolean v2, v2, Lhd/z;->w:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k0(Lhd/l;)I
    .locals 4

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/z;

    invoke-virtual {v2}, Lhd/z;->A()Lhd/l;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Lhd/z;->w:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lhd/z;->k0()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l0(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, p0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/f;

    invoke-virtual {v1}, Lv9/f;->d()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    if-ge v2, v0, :cond_2

    :cond_1
    iget v0, v1, Lcom/xiaomi/protocol/IImageReaderParameterSets;->maxImages:I

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p1, "getMinHoldImageNum: empty param"

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public m0()I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lhd/h0;->p:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n0(J)Lhd/z;
    .locals 1

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/z;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0()I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p0()Landroid/util/SparseArray;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lv9/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd/h0;->e:Landroid/util/SparseArray;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q0(Lhd/e;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lhd/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/e$a;

    invoke-virtual {p1}, Lhd/e$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()V
    .locals 1

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->A4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhd/h0$g;

    invoke-direct {v0, p0}, Lhd/h0$g;-><init>(Lhd/h0;)V

    iput-object v0, p0, Lhd/h0;->r:La8/e$a;

    :cond_0
    return-void
.end method

.method public s0()Z
    .locals 6

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd/z;

    invoke-virtual {v2}, Lhd/z;->e()I

    move-result v4

    invoke-virtual {p0, v4}, Lhd/h0;->x0(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lhd/z;->w:Z

    if-eqz v4, :cond_0

    const-string p0, "PostProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAnyRequestBlocked: taskData algoType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhd/z;->e()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", timestamp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lhd/z;->O()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public t0()Z
    .locals 2

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/z;

    invoke-virtual {v1}, Lhd/z;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u0(ZLandroid/hardware/camera2/CaptureRequest;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    move p2, v0

    :cond_1
    return p2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    move p2, v0

    :cond_3
    return p2
.end method

.method public v0()Z
    .locals 4

    iget-object v0, p0, Lhd/h0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle: processor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", taskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w0(Lhd/z;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lhd/z;->B()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result v0

    const/4 v1, -0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->B()I

    move-result v0

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lhd/z;->e()I

    move-result p1

    invoke-static {p1}, Lcd/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final x0(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcd/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public y0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lhd/h0;->q:Z

    return p0
.end method

.method public z0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lhd/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lhd/h0;->x:I

    const/4 v1, 0x3

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
