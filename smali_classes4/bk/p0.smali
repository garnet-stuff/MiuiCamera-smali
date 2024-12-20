.class public Lbk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/p0$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/lang/String; = "PreviewRenderEngine"

.field public static final X:I = 0x3c

.field public static final Y:Z

.field public static final Z:Z

.field public static final a0:Landroid/os/HandlerThread;


# instance fields
.field public A:Lck/b;

.field public B:Ljk/u;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk/s;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lbk/t0;

.field public final F:Landroid/graphics/Rect;

.field public G:Ljk/x;

.field public H:Ljk/r;

.field public I:Ljk/g;

.field public J:I

.field public K:J

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:Z

.field public P:Ldk/a;

.field public Q:Ldk/a;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:[I

.field public V:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/PointF;

.field public c:Lbk/u0;

.field public d:Lfk/n;

.field public e:Landroid/os/Handler;

.field public f:Lfk/d;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/util/Size;

.field public final j:[I

.field public final k:[Lbk/b;

.field public volatile l:Z

.field public m:Ljava/util/function/Function;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lbk/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/SurfaceTexture;

.field public o:I

.field public p:I

.field public final q:[F

.field public volatile r:J

.field public final s:Ljava/lang/Object;

.field public t:Lbk/w0;

.field public u:Lbk/l;

.field public v:Lbk/v0;

.field public w:Lfk/i;

.field public x:Lhk/a;

.field public y:Lhk/a;

.field public z:Lck/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbk/p0;->Y:Z

    const-string v0, "cam.app.monitor.fps"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lbk/p0;->Z:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk/p0;->a0:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lbk/p0;->b:Landroid/graphics/PointF;

    sget-object v0, Lbk/u0;->a:Lbk/u0;

    iput-object v0, p0, Lbk/p0;->c:Lbk/u0;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lbk/p0;->j:[I

    new-array v1, v0, [Lbk/b;

    sget-object v2, Lbk/b;->a:Lbk/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lbk/p0;->k:[Lbk/b;

    iput-boolean v3, p0, Lbk/p0;->l:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Lbk/p0;->q:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbk/p0;->r:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lbk/p0;->s:Ljava/lang/Object;

    new-instance v4, Ljk/u;

    invoke-direct {v4}, Ljk/u;-><init>()V

    iput-object v4, p0, Lbk/p0;->B:Ljk/u;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbk/p0;->C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lbk/p0;->D:Ljava/util/List;

    new-instance v4, Lbk/t0;

    invoke-direct {v4}, Lbk/t0;-><init>()V

    iput-object v4, p0, Lbk/p0;->E:Lbk/t0;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lbk/p0;->F:Landroid/graphics/Rect;

    iput v3, p0, Lbk/p0;->J:I

    iput-wide v1, p0, Lbk/p0;->K:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v3, p0, Lbk/p0;->M:Z

    iput-boolean v3, p0, Lbk/p0;->N:Z

    iput-boolean v3, p0, Lbk/p0;->O:Z

    sget-object v1, Ldk/a;->a:Ldk/a;

    iput-object v1, p0, Lbk/p0;->P:Ldk/a;

    iput-object v1, p0, Lbk/p0;->Q:Ldk/a;

    iput-boolean v0, p0, Lbk/p0;->S:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbk/p0;->U:[I

    iput-boolean v3, p0, Lbk/p0;->V:Z

    const-string v0, "PreviewRenderEngine"

    const-string v1, "New PreviewRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbk/p0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbk/p0;->G0()V

    return-void
.end method

.method public static synthetic A(Lbk/p0;Ljk/s;Ldk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk/p0;->e1(Ljk/s;Ldk/e;)V

    return-void
.end method

.method public static synthetic B(Lbk/p0;)V
    .locals 0

    invoke-virtual {p0}, Lbk/p0;->l0()V

    return-void
.end method

.method public static synthetic C(Lbk/p0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->i1(Z)V

    return-void
.end method

.method public static bridge synthetic D(Lbk/p0;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lbk/p0;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic E(Lbk/p0;)I
    .locals 0

    iget p0, p0, Lbk/p0;->T:I

    return p0
.end method

.method public static bridge synthetic F(Lbk/p0;)Lfk/d;
    .locals 0

    iget-object p0, p0, Lbk/p0;->f:Lfk/d;

    return-object p0
.end method

.method public static bridge synthetic G(Lbk/p0;)Lbk/l;
    .locals 0

    iget-object p0, p0, Lbk/p0;->u:Lbk/l;

    return-object p0
.end method

.method public static bridge synthetic H(Lbk/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->N:Z

    return p0
.end method

.method public static bridge synthetic I(Lbk/p0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static bridge synthetic J(Lbk/p0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbk/p0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic K(Lbk/p0;)[Lbk/b;
    .locals 0

    iget-object p0, p0, Lbk/p0;->k:[Lbk/b;

    return-object p0
.end method

.method public static bridge synthetic L(Lbk/p0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbk/p0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic M(Lbk/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->O:Z

    return p0
.end method

.method private synthetic M0(Ljk/s;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk/p0;->D:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljk/s;->b(Lbk/p0;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic N(Lbk/p0;)Lbk/u0;
    .locals 0

    iget-object p0, p0, Lbk/p0;->c:Lbk/u0;

    return-object p0
.end method

.method private synthetic N0(Ljk/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbk/p0;->D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, p0}, Ljk/s;->b(Lbk/p0;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic O(Lbk/p0;)Lbk/v0;
    .locals 0

    iget-object p0, p0, Lbk/p0;->v:Lbk/v0;

    return-object p0
.end method

.method private synthetic O0(Ljk/s;Z)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->f:Lfk/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbk/p0;->C:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p2, p0, Lbk/p0;->V:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljk/s;->b(Lbk/p0;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic P(Lbk/p0;)Lbk/w0;
    .locals 0

    iget-object p0, p0, Lbk/p0;->t:Lbk/w0;

    return-object p0
.end method

.method private synthetic P0()V
    .locals 0

    invoke-virtual {p0}, Lbk/p0;->p1()V

    return-void
.end method

.method public static bridge synthetic Q(Lbk/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->l:Z

    return p0
.end method

.method private synthetic Q0()V
    .locals 2

    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->d:Lfk/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfk/n;->d()Lfk/d;

    move-result-object v0

    iput-object v0, p0, Lbk/p0;->f:Lfk/d;

    new-instance v0, Lfk/i;

    invoke-direct {v0}, Lfk/i;-><init>()V

    iput-object v0, p0, Lbk/p0;->w:Lfk/i;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbk/p0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbk/p0;->h:Landroid/opengl/EGLContext;

    new-instance v0, Lhk/a;

    sget-object v1, Ldk/f;->b:Ldk/f;

    invoke-direct {v0, v1}, Lhk/a;-><init>(Ldk/f;)V

    iput-object v0, p0, Lbk/p0;->x:Lhk/a;

    new-instance v0, Lhk/a;

    sget-object v1, Ldk/f;->a:Ldk/f;

    invoke-direct {v0, v1}, Lhk/a;-><init>(Ldk/f;)V

    iput-object v0, p0, Lbk/p0;->y:Lhk/a;

    iget-object p0, p0, Lbk/p0;->U:[I

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static bridge synthetic R(Lbk/p0;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lbk/p0;->m:Ljava/util/function/Function;

    return-object p0
.end method

.method private synthetic R0()V
    .locals 1

    sget-object v0, Lbk/u0;->b:Lbk/u0;

    iput-object v0, p0, Lbk/p0;->c:Lbk/u0;

    iget-object v0, p0, Lbk/p0;->G:Ljk/x;

    invoke-virtual {v0, p0}, Ljk/x;->b(Lbk/p0;)V

    return-void
.end method

.method public static bridge synthetic S(Lbk/p0;)[F
    .locals 0

    iget-object p0, p0, Lbk/p0;->q:[F

    return-object p0
.end method

.method private synthetic S0(Ljk/s;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljk/s;->b(Lbk/p0;)V

    return-void
.end method

.method public static bridge synthetic T(Lbk/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lbk/p0;->N:Z

    return-void
.end method

.method private synthetic T0()V
    .locals 1

    sget-object v0, Lbk/u0;->a:Lbk/u0;

    iput-object v0, p0, Lbk/p0;->c:Lbk/u0;

    return-void
.end method

.method public static bridge synthetic U(Lbk/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lbk/p0;->O:Z

    return-void
.end method

.method private synthetic U0()V
    .locals 2

    iget-object p0, p0, Lbk/p0;->U:[I

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    aput v1, p0, v0

    return-void
.end method

.method public static bridge synthetic V(Lbk/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lbk/p0;->l:Z

    return-void
.end method

.method private synthetic V0()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbk/p0;->r:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbk/p0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic W(Lbk/p0;)V
    .locals 0

    invoke-virtual {p0}, Lbk/p0;->H0()V

    return-void
.end method

.method private synthetic W0()V
    .locals 2

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbk/p0;->V:Z

    invoke-virtual {v0}, Ljk/r;->z()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic X(Lbk/p0;Lbk/w0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbk/p0;->q1(Lbk/w0;)V

    return-void
.end method

.method private synthetic X0(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljk/r;->m(Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged start on gl thread"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/p0;->I0()V

    invoke-virtual {p0}, Lbk/p0;->J0()V

    iget-object p1, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbk/p0;->t:Lbk/w0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lbk/w0;->d(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lbk/p0;->b2(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static bridge synthetic Y(Lbk/p0;)V
    .locals 0

    invoke-virtual {p0}, Lbk/p0;->t1()V

    return-void
.end method

.method private synthetic Y0()V
    .locals 2

    const-string v0, "RenderEngine::onSurfaceCreated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onSurfaceCreated start on gl thread"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/p0;->J0()V

    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbk/p0;->t:Lbk/w0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbk/w0;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic Z0(Ljk/s;)V
    .locals 0

    invoke-virtual {p0}, Ljk/s;->d()V

    return-void
.end method

.method public static synthetic a(Lbk/p0;Ldk/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->h1(Ldk/a;)V

    return-void
.end method

.method public static synthetic a1(Ljk/s;)V
    .locals 0

    invoke-virtual {p0}, Ljk/s;->d()V

    return-void
.end method

.method public static synthetic b(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->U0()V

    return-void
.end method

.method private synthetic b1()V
    .locals 4

    iget-object v0, p0, Lbk/p0;->I:Ljk/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljk/g;->d()V

    iput-object v1, p0, Lbk/p0;->I:Ljk/g;

    :cond_0
    const-string v0, "release start on GL Thread"

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck/a;->e()V

    iput-object v1, p0, Lbk/p0;->z:Lck/a;

    :cond_1
    invoke-virtual {p0}, Lbk/p0;->E1()V

    iget-object v0, p0, Lbk/p0;->y:Lhk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhk/a;->f()V

    iput-object v1, p0, Lbk/p0;->y:Lhk/a;

    :cond_2
    iget-object v0, p0, Lbk/p0;->x:Lhk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhk/a;->f()V

    iput-object v1, p0, Lbk/p0;->x:Lhk/a;

    :cond_3
    iget-object v0, p0, Lbk/p0;->C:Ljava/util/List;

    new-instance v3, Lbk/e0;

    invoke-direct {v3}, Lbk/e0;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbk/p0;->G:Ljk/x;

    invoke-virtual {v0}, Ljk/x;->d()V

    iget-object v0, p0, Lbk/p0;->D:Ljava/util/List;

    new-instance v3, Lbk/f0;

    invoke-direct {v3}, Lbk/f0;-><init>()V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0}, Ljk/u;->a()V

    iput-object v1, p0, Lbk/p0;->f:Lfk/d;

    const-string p0, "release end on GL Thread"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->c1()V

    return-void
.end method

.method private synthetic c1()V
    .locals 0

    iget-object p0, p0, Lbk/p0;->G:Ljk/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljk/x;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->T0()V

    return-void
.end method

.method private synthetic d1(Ljk/s;Ldk/e;)V
    .locals 1

    invoke-virtual {p1}, Ljk/s;->a()Ldk/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljk/s;->d()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ljk/s;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->g1()V

    return-void
.end method

.method private synthetic e1(Ljk/s;Ldk/e;)V
    .locals 1

    invoke-virtual {p1}, Ljk/s;->a()Ldk/e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljk/s;->d()V

    iget-object p0, p0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Ljk/s;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->W0()V

    return-void
.end method

.method private synthetic f1(Lbk/l;)V
    .locals 5

    iget-object v0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbk/p0;->P:Ldk/a;

    sget-object v4, Ldk/a;->b:Ldk/a;

    if-ne v3, v4, :cond_0

    sget-object v3, Ldk/a;->a:Ldk/a;

    iput-object v3, p0, Lbk/p0;->P:Ldk/a;

    const-string v3, "PreviewRenderEngine"

    const-string v4, "requestExtRender reset animation to none"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lbk/l;->N0()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Lbk/p0;->t:Lbk/w0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbk/w0;->c()V

    :cond_1
    invoke-virtual {p0}, Lbk/p0;->t1()V

    if-nez v2, :cond_2

    iget-object p1, p0, Lbk/p0;->t:Lbk/w0;

    invoke-virtual {p0, p1}, Lbk/p0;->q1(Lbk/w0;)V

    :cond_2
    return-void
.end method

.method public static synthetic g(Lbk/p0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbk/p0;->X0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method private synthetic g1()V
    .locals 2

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static synthetic h(Ljk/s;Z)V
    .locals 0

    invoke-static {p0, p1}, Lbk/p0;->m1(Ljk/s;Z)V

    return-void
.end method

.method private synthetic h1(Ldk/a;)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->P:Ldk/a;

    sget-object v1, Ldk/a;->f:Ldk/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldk/a;->e:Ldk/a;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lbk/p0;->Q:Ldk/a;

    :cond_0
    iput-object p1, p0, Lbk/p0;->P:Ldk/a;

    sget-object v0, Ldk/a;->a:Ldk/a;

    if-ne p1, v0, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::setAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljk/r;->J(Ldk/a;)V

    :cond_2
    iget-boolean p1, p0, Lbk/p0;->V:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbk/p0;->t1()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic i(Lbk/p0;Ljk/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk/p0;->O0(Ljk/s;Z)V

    return-void
.end method

.method private synthetic i1(Z)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0, p1}, Ljk/r;->G(Z)V

    return-void
.end method

.method public static synthetic j(Lbk/p0;)V
    .locals 0

    invoke-virtual {p0}, Lbk/p0;->t1()V

    return-void
.end method

.method private synthetic j1(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0, p1}, Ljk/r;->H(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic k(Ljk/s;)V
    .locals 0

    invoke-static {p0}, Lbk/p0;->a1(Ljk/s;)V

    return-void
.end method

.method private synthetic k1()V
    .locals 2

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbk/p0;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbk/p0;->J0()V

    :cond_0
    invoke-virtual {p0}, Lbk/p0;->H0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic l(Lbk/p0;Lbk/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->f1(Lbk/l;)V

    return-void
.end method

.method public static synthetic l1(Ljk/s;Lek/d;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljk/s;->c(Lek/d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->R0()V

    return-void
.end method

.method public static synthetic m1(Ljk/s;Z)V
    .locals 0

    iput-boolean p1, p0, Ljk/s;->a:Z

    return-void
.end method

.method public static synthetic n(Lbk/p0;Ljk/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->M0(Ljk/s;)V

    return-void
.end method

.method public static synthetic o(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->k1()V

    return-void
.end method

.method public static synthetic p(Lbk/p0;Ljk/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->S0(Ljk/s;)V

    return-void
.end method

.method public static synthetic q(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->P0()V

    return-void
.end method

.method public static synthetic r(Lbk/p0;Ljk/s;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk/p0;->N0(Ljk/s;Z)V

    return-void
.end method

.method public static synthetic s(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->b1()V

    return-void
.end method

.method public static synthetic t(Lbk/p0;Ljk/s;Ldk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk/p0;->d1(Ljk/s;Ldk/e;)V

    return-void
.end method

.method public static synthetic u(Lbk/p0;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk/p0;->j1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic v(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->Q0()V

    return-void
.end method

.method public static synthetic w(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->Y0()V

    return-void
.end method

.method public static synthetic x(Ljk/s;Lek/d;)V
    .locals 0

    invoke-static {p0, p1}, Lbk/p0;->l1(Ljk/s;Lek/d;)V

    return-void
.end method

.method public static synthetic y(Lbk/p0;)V
    .locals 0

    invoke-direct {p0}, Lbk/p0;->V0()V

    return-void
.end method

.method public static synthetic z(Ljk/s;)V
    .locals 0

    invoke-static {p0}, Lbk/p0;->Z0(Ljk/s;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbk/p0;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final A1()V
    .locals 14

    iget-object v0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk/p0;->u:Lbk/l;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbk/p0;->x1()V

    sget-boolean v0, Lbk/p0;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk/p0;->F:Landroid/graphics/Rect;

    iget-object v2, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v2}, Lck/a;->d()I

    move-result v2

    iget-object v3, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v3}, Lck/a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lbk/p0;->x:Lhk/a;

    iget-object v0, p0, Lbk/p0;->j:[I

    aget v5, v0, v1

    iget-object v0, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v6, v0, v1

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->b()Lck/b;

    move-result-object v0

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v7

    sget-object v8, Lbk/b;->a:Lbk/b;

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->d()I

    move-result v9

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->a()I

    move-result v10

    iget-object v11, p0, Lbk/p0;->q:[F

    iget-object v12, p0, Lbk/p0;->F:Landroid/graphics/Rect;

    iget-object v13, p0, Lbk/p0;->w:Lfk/i;

    invoke-virtual/range {v4 .. v13}, Lhk/a;->a(ILbk/b;ILbk/b;II[FLandroid/graphics/Rect;Lfk/i;)I

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->b()Lck/b;

    move-result-object v0

    invoke-virtual {v0}, Lck/b;->a()I

    move-result v0

    iget-object v1, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v1}, Lck/a;->d()I

    move-result v1

    iget-object p0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {p0}, Lck/a;->a()I

    move-result p0

    const-string v2, "preview_dump"

    invoke-static {v0, v1, p0, v2}, Lqf/h;->e(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public B0()J
    .locals 3

    iget-object v0, p0, Lbk/p0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lbk/p0;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B1(Z)V
    .locals 13

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbk/p0;->V:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderEngine::processAnimation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/p0;->P:Ldk/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    iget-object v1, p0, Lbk/p0;->E:Lbk/t0;

    iget-object v2, p0, Lbk/p0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->b()Lck/b;

    move-result-object v5

    iget-object v6, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v6}, Lck/a;->c()Lck/b;

    move-result-object v6

    iget-object v7, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v7, v7, v3

    iget-object v3, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v3}, Lck/a;->d()I

    move-result v8

    iget-object v3, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v3}, Lck/a;->a()I

    move-result v9

    iget-object v10, p0, Lbk/p0;->P:Ldk/a;

    iget-object v11, p0, Lbk/p0;->q:[F

    iget-object v12, p0, Lbk/p0;->w:Lfk/i;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lbk/t0;->e(ILbk/b;Lck/b;Lck/b;Lbk/b;IILdk/a;[FLfk/i;Z)Lbk/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljk/r;->e(Lbk/t0;)I

    move-result p1

    sget-object v0, Lbk/p0$a;->a:[I

    iget-object v1, p0, Lbk/p0;->P:Ldk/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-lez p1, :cond_1

    new-instance p1, Lbk/y;

    invoke-direct {p1, p0}, Lbk/y;-><init>(Lbk/p0;)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbk/p0;->Q:Ldk/a;

    sget-object v0, Ldk/a;->f:Ldk/a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbk/p0;->P:Ldk/a;

    sget-object v1, Ldk/a;->e:Ldk/a;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lbk/p0;->P:Ldk/a;

    sget-object p1, Ldk/a;->a:Ldk/a;

    iput-object p1, p0, Lbk/p0;->Q:Ldk/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ldk/a;->a:Ldk/a;

    iput-object p1, p0, Lbk/p0;->P:Ldk/a;

    goto :goto_0

    :cond_3
    if-gtz p1, :cond_4

    sget-object p1, Ldk/a;->a:Ldk/a;

    iput-object p1, p0, Lbk/p0;->P:Ldk/a;

    :cond_4
    new-instance p1, Lbk/y;

    invoke-direct {p1, p0}, Lbk/y;-><init>(Lbk/p0;)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    new-instance p1, Lbk/y;

    invoke-direct {p1, p0}, Lbk/y;-><init>(Lbk/p0;)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :goto_1
    const-string p0, "PreviewRenderEngine"

    const-string p1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    iget-object p0, p0, Ljk/r;->t:Landroid/graphics/Rect;

    return-object p0
.end method

.method public C1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "release start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/k0;

    invoke-direct {v0, p0}, Lbk/k0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/p0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbk/p0;->d:Lfk/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfk/n;->l()V

    iput-object v0, p0, Lbk/p0;->d:Lfk/n;

    :cond_0
    sget-boolean p0, Lbk/p0;->Z:Z

    if-eqz p0, :cond_1

    invoke-static {}, Luj/g;->b()Luj/g;

    move-result-object p0

    invoke-virtual {p0}, Luj/g;->f()V

    :cond_1
    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbk/p0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D1()V
    .locals 1

    new-instance v0, Lbk/n;

    invoke-direct {v0, p0}, Lbk/n;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0()Lbk/b;
    .locals 4

    iget-boolean v0, p0, Lbk/p0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p0, p0, Lbk/p0;->k:[Lbk/b;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final E1()V
    .locals 1

    iget-object v0, p0, Lbk/p0;->A:Lck/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lck/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbk/p0;->A:Lck/b;

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 4

    iget-object v0, p0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk/s;

    iget-boolean v1, v1, Ljk/s;->a:Z

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/s;

    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object v1

    sget-object v3, Ldk/e;->o:Ldk/e;

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ljk/s;->a()Ldk/e;

    move-result-object v1

    sget-object v3, Ldk/e;->p:Ldk/e;

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Ljk/s;->a:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public F1(Ldk/e;)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljk/r;->A(Ldk/e;)V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    new-instance v0, Lfk/n;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v2, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v3, "PreviewRenderEngine"

    invoke-direct {v0, v3, v1, v2}, Lfk/n;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lbk/p0;->d:Lfk/n;

    invoke-virtual {v0}, Lfk/n;->e()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbk/p0;->e:Landroid/os/Handler;

    new-instance v0, Lbk/h0;

    invoke-direct {v0, p0}, Lbk/h0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    sget-object v0, Ldk/e;->o:Ldk/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbk/p0;->b0(Ldk/e;Z)Ljk/s;

    move-result-object v0

    check-cast v0, Ljk/r;

    iput-object v0, p0, Lbk/p0;->H:Ljk/r;

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    sget-object v1, Ldk/e;->p:Ldk/e;

    invoke-virtual {v0, v1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    check-cast v0, Ljk/x;

    iput-object v0, p0, Lbk/p0;->G:Ljk/x;

    new-instance v0, Lbk/i0;

    invoke-direct {v0, p0}, Lbk/i0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G1(Ldk/e;)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbk/u;

    invoke-direct {v1, p0, v0, p1}, Lbk/u;-><init>(Lbk/p0;Ljk/s;Ldk/e;)V

    invoke-virtual {p0, v1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    const-string v1, "PreviewRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lck/a;

    iget v2, p0, Lbk/p0;->o:I

    iget v3, p0, Lbk/p0;->p:I

    invoke-direct {v0, v2, v3}, Lck/a;-><init>(II)V

    iput-object v0, p0, Lbk/p0;->z:Lck/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lck/a;->d()I

    move-result v0

    iget v2, p0, Lbk/p0;->o:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->a()I

    move-result v0

    iget v2, p0, Lbk/p0;->p:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->e()V

    new-instance v0, Lck/a;

    iget v2, p0, Lbk/p0;->o:I

    iget v3, p0, Lbk/p0;->p:I

    invoke-direct {v0, v2, v3}, Lck/a;-><init>(II)V

    iput-object v0, p0, Lbk/p0;->z:Lck/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H1(Ldk/e;)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbk/o;

    invoke-direct {v1, p0, v0, p1}, Lbk/o;-><init>(Lbk/p0;Ljk/s;Ldk/e;)V

    invoke-virtual {p0, v1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I0()V
    .locals 3

    iget-boolean v0, p0, Lbk/p0;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {v0}, Ljk/r;->r()Lfk/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWindowSurface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/g;->g()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbk/p0;->V:Z

    iget-object v0, p0, Lbk/p0;->C:Ljava/util/List;

    new-instance v1, Lbk/w;

    invoke-direct {v1, p0}, Lbk/w;-><init>(Lbk/p0;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljk/r;->y()V

    :cond_1
    return-void
.end method

.method public I1()V
    .locals 2

    iget-object v0, p0, Lbk/p0;->u:Lbk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbk/l;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbk/c0;

    invoke-direct {v1, p0, v0}, Lbk/c0;-><init>(Lbk/p0;Lbk/l;)V

    invoke-virtual {p0, v1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 4

    sget-object v0, Lbk/p0;->a0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbk/p0;->p1()V

    :cond_1
    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbk/p0;->i:Landroid/util/Size;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lbk/p0;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbk/p0;->r:J

    :cond_4
    const-string v0, "PreviewRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create camera surface texture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbk/p0;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public J1(Ldk/d;ZLdk/c;)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->G:Ljk/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbk/p0;->t:Lbk/w0;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljk/x;->r(Ldk/d;ZLdk/c;Lbk/w0;)V

    new-instance p1, Lbk/m0;

    invoke-direct {p1, p0}, Lbk/m0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->R:Z

    return p0
.end method

.method public K1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbk/p0;->M:Z

    iput-boolean v0, p0, Lbk/p0;->N:Z

    new-instance v0, Lbk/x;

    invoke-direct {v0, p0}, Lbk/x;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "PreviewRenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->N:Z

    return p0
.end method

.method public L1(Ldk/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbk/p0;->M1(Ldk/a;Z)V

    return-void
.end method

.method public M1(Ldk/a;Z)V
    .locals 2

    new-instance v0, Lbk/r;

    invoke-direct {v0, p0, p1}, Lbk/r;-><init>(Lbk/p0;Ldk/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Lqf/a;

    invoke-direct {p1, v0}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lbk/p0;->z1(Lqf/a;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public N1(Ljk/f;)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0, p1}, Ljk/r;->D(Ljk/f;)V

    return-void
.end method

.method public O1(Lbk/b;)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0, p1}, Ljk/r;->E(Lbk/b;)V

    return-void
.end method

.method public P1(I)V
    .locals 0

    iput p1, p0, Lbk/p0;->T:I

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0, p1}, Ljk/r;->F(I)V

    return-void
.end method

.method public Q1(Lbk/l;)V
    .locals 1

    iput-object p1, p0, Lbk/p0;->u:Lbk/l;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFixedSurfaceView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/l0;

    invoke-direct {v0, p0, p1}, Lbk/l0;-><init>(Lbk/p0;Z)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S1(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewDisplayArea:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/m;

    invoke-direct {v0, p0, p1}, Lbk/m;-><init>(Lbk/p0;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T1(Landroid/util/Size;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_0
    iput v2, p0, Lbk/p0;->o:I

    iput v0, p0, Lbk/p0;->p:I

    iput-object p1, p0, Lbk/p0;->i:Landroid/util/Size;

    iget-object p1, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lbk/s;

    invoke-direct {p1, p0}, Lbk/s;-><init>(Lbk/p0;)V

    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    new-instance v0, Lqf/a;

    invoke-direct {v0, p1}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lbk/p0;->z1(Lqf/a;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public U1(Lek/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    iget-object v1, p1, Lek/d;->a:Ldk/e;

    invoke-virtual {v0, v1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbk/t;

    invoke-direct {v1, v0, p1}, Lbk/t;-><init>(Ljk/s;Lek/d;)V

    invoke-virtual {p0, v1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public V1(Ldk/e;Z)V
    .locals 1

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbk/a0;

    invoke-direct {v0, p1, p2}, Lbk/a0;-><init>(Ljk/s;Z)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public W1(Lbk/v0;)V
    .locals 1

    iput-object p1, p0, Lbk/p0;->v:Lbk/v0;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X1(Z)V
    .locals 1

    iget-object v0, p0, Lbk/p0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lbk/p0;->S:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Y1(Lbk/w0;)V
    .locals 0

    iput-object p1, p0, Lbk/p0;->t:Lbk/w0;

    return-void
.end method

.method public Z(Ldk/e;Lek/d;)V
    .locals 1

    iget-object v0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbk/p0;->V:Z

    invoke-virtual {v0, p1, p2, p0}, Ljk/r;->l(Ldk/e;Lek/d;Z)Ljk/s;

    :cond_0
    return-void
.end method

.method public Z1(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lbk/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lbk/p0;->m:Ljava/util/function/Function;

    return-void
.end method

.method public a0(Ldk/e;)V
    .locals 1

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lbk/v;

    invoke-direct {p1, p0, v0}, Lbk/v;-><init>(Lbk/p0;Ljk/s;)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a2(Lbk/b;)V
    .locals 2

    iget-object v0, p0, Lbk/p0;->k:[Lbk/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-boolean v1, p0, Lbk/p0;->l:Z

    return-void
.end method

.method public final b0(Ldk/e;Z)Ljk/s;
    .locals 1

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lbk/p;

    invoke-direct {p1, p0, v0, p2}, Lbk/p;-><init>(Lbk/p0;Ljk/s;Z)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b2(II)V
    .locals 2

    iget-object p1, p0, Lbk/p0;->w:Lfk/i;

    invoke-virtual {p1}, Lfk/i;->k()V

    iget-object p1, p0, Lbk/p0;->w:Lfk/i;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lfk/i;->x(F)V

    iget-object p1, p0, Lbk/p0;->w:Lfk/i;

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2, v1}, Lfk/i;->E(FFF)V

    iget-object p0, p0, Lbk/p0;->w:Lfk/i;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lfk/i;->w(FFF)V

    return-void
.end method

.method public c0(Ldk/e;Z)Ljk/s;
    .locals 1

    iget-object v0, p0, Lbk/p0;->B:Ljk/u;

    invoke-virtual {v0, p1}, Ljk/u;->b(Ldk/e;)Ljk/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lbk/d0;

    invoke-direct {p1, p0, v0, p2}, Lbk/d0;-><init>(Lbk/p0;Ljk/s;Z)V

    invoke-virtual {p0, p1}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final c2(II)V
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_4

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbk/p0;->A:Lck/b;

    if-nez v0, :cond_1

    new-instance p1, Lck/b;

    iget-object p2, p0, Lbk/p0;->H:Ljk/r;

    iget v0, p2, Ljk/r;->g:I

    iget p2, p2, Ljk/r;->h:I

    invoke-direct {p1, v0, p2}, Lck/b;-><init>(II)V

    iput-object p1, p0, Lbk/p0;->A:Lck/b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lck/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lbk/p0;->A:Lck/b;

    invoke-virtual {p1}, Lck/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lbk/p0;->A:Lck/b;

    invoke-virtual {p1}, Lck/b;->e()V

    new-instance p1, Lck/b;

    iget-object p2, p0, Lbk/p0;->H:Ljk/r;

    iget v0, p2, Ljk/r;->g:I

    iget p2, p2, Ljk/r;->h:I

    invoke-direct {p1, v0, p2}, Lck/b;-><init>(II)V

    iput-object p1, p0, Lbk/p0;->A:Lck/b;

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWcgBuffer: error size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0}, Ljk/r;->r()Lfk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk/g;->g()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public e0()V
    .locals 1

    new-instance v0, Lbk/z;

    invoke-direct {v0, p0}, Lbk/z;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(FF)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbk/p0;->R:Z

    return-void
.end method

.method public final h0()Z
    .locals 4

    iget-object v0, p0, Lbk/p0;->u:Lbk/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbk/l;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v1, v2, v1

    iget-object v2, p0, Lbk/p0;->H:Ljk/r;

    iget-object v2, v2, Ljk/r;->e:Lbk/b;

    invoke-interface {v0, v1, v2}, Lbk/l;->u0(Lbk/b;Lbk/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lbk/p0;->o1(Lbk/b;Lbk/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbk/p0;->H:Ljk/r;

    iget v2, v1, Ljk/r;->g:I

    iget v1, v1, Ljk/r;->h:I

    invoke-virtual {p0, v2, v1}, Lbk/p0;->c2(II)V

    iget-object v1, p0, Lbk/p0;->H:Ljk/r;

    iget-object v2, p0, Lbk/p0;->w:Lfk/i;

    iget-object v3, p0, Lbk/p0;->A:Lck/b;

    invoke-virtual {v1, v0, v2, v3}, Ljk/r;->x(Lbk/l;Lfk/i;Lck/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk/p0;->E1()V

    iget-object v1, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {v1, v0}, Ljk/r;->w(Lbk/l;)V

    :goto_0
    iget-object p0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final i0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbk/p0;->V:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbk/p0;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/s;

    iget-boolean v3, v2, Ljk/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lbk/p0;->E:Lbk/t0;

    iget-object v3, v0, Lbk/p0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lbk/p0;->k:[Lbk/b;

    aget-object v6, v6, v5

    iget-object v7, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v7}, Lck/a;->b()Lck/b;

    move-result-object v7

    iget-object v8, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v8}, Lck/a;->c()Lck/b;

    move-result-object v8

    iget-object v9, v0, Lbk/p0;->k:[Lbk/b;

    aget-object v9, v9, v5

    iget-object v5, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->d()I

    move-result v10

    iget-object v5, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->a()I

    move-result v11

    iget-object v12, v0, Lbk/p0;->P:Ldk/a;

    iget-object v13, v0, Lbk/p0;->q:[F

    iget-object v14, v0, Lbk/p0;->w:Lfk/i;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lbk/t0;->e(ILbk/b;Lck/b;Lck/b;Lbk/b;IILdk/a;[FLfk/i;Z)Lbk/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljk/s;->e(Lbk/t0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v2}, Lck/a;->c()Lck/b;

    move-result-object v2

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v2}, Lck/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j0(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lbk/p0;->V:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lbk/p0;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/s;

    iget-boolean v3, v2, Ljk/s;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lbk/p0;->E:Lbk/t0;

    iget-object v3, v0, Lbk/p0;->j:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v0, Lbk/p0;->k:[Lbk/b;

    aget-object v6, v6, v5

    iget-object v7, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v7}, Lck/a;->b()Lck/b;

    move-result-object v7

    iget-object v8, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v8}, Lck/a;->c()Lck/b;

    move-result-object v8

    iget-object v9, v0, Lbk/p0;->k:[Lbk/b;

    aget-object v9, v9, v5

    iget-object v5, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->d()I

    move-result v10

    iget-object v5, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->a()I

    move-result v11

    iget-object v12, v0, Lbk/p0;->P:Ldk/a;

    iget-object v13, v0, Lbk/p0;->q:[F

    iget-object v14, v0, Lbk/p0;->w:Lfk/i;

    move v5, v3

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v15}, Lbk/t0;->e(ILbk/b;Lck/b;Lck/b;Lbk/b;IILdk/a;[FLfk/i;Z)Lbk/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljk/s;->e(Lbk/t0;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v2}, Lck/a;->c()Lck/b;

    move-result-object v2

    invoke-virtual {v2}, Lck/b;->c()I

    move-result v2

    if-ne v3, v2, :cond_1

    iget-object v2, v0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v2}, Lck/a;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(Z)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbk/p0;->F:Landroid/graphics/Rect;

    iget-object v0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v0}, Lck/a;->d()I

    move-result v0

    iget-object v1, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v1}, Lck/a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lbk/p0;->x:Lhk/a;

    iget-object p1, p0, Lbk/p0;->j:[I

    aget v4, p1, v2

    iget-object p1, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v5, p1, v2

    iget-object p1, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {p1}, Lck/a;->b()Lck/b;

    move-result-object p1

    invoke-virtual {p1}, Lck/b;->a()I

    move-result v6

    iget-object p1, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v7, p1, v2

    iget-object p1, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {p1}, Lck/a;->d()I

    move-result v8

    iget-object p1, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {p1}, Lck/a;->a()I

    move-result v9

    iget-object v10, p0, Lbk/p0;->q:[F

    iget-object v11, p0, Lbk/p0;->F:Landroid/graphics/Rect;

    iget-object v12, p0, Lbk/p0;->w:Lfk/i;

    invoke-virtual/range {v3 .. v12}, Lhk/a;->a(ILbk/b;ILbk/b;II[FLandroid/graphics/Rect;Lfk/i;)I

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 13

    const-string v0, "RenderEngine::drawToScreenshot"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/p0;->F0()Z

    move-result v12

    invoke-virtual {p0, v12}, Lbk/p0;->k0(Z)V

    invoke-virtual {p0, v12}, Lbk/p0;->j0(Z)V

    iget-object v0, p0, Lbk/p0;->G:Ljk/x;

    iget-object v1, p0, Lbk/p0;->E:Lbk/t0;

    iget-object v2, p0, Lbk/p0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v5}, Lck/a;->b()Lck/b;

    move-result-object v5

    iget-object v6, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v6}, Lck/a;->c()Lck/b;

    move-result-object v6

    iget-object v7, p0, Lbk/p0;->k:[Lbk/b;

    aget-object v7, v7, v3

    iget-object v3, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v3}, Lck/a;->d()I

    move-result v8

    iget-object v3, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {v3}, Lck/a;->a()I

    move-result v9

    iget-object v10, p0, Lbk/p0;->P:Ldk/a;

    iget-object v11, p0, Lbk/p0;->q:[F

    iget-object p0, p0, Lbk/p0;->w:Lfk/i;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-virtual/range {v1 .. v12}, Lbk/t0;->e(ILbk/b;Lck/b;Lck/b;Lbk/b;IILdk/a;[FLfk/i;Z)Lbk/t0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljk/x;->e(Lbk/t0;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final m0()V
    .locals 13

    iget-object v0, p0, Lbk/p0;->I:Ljk/g;

    if-nez v0, :cond_0

    new-instance v0, Ljk/g;

    invoke-direct {v0}, Ljk/g;-><init>()V

    iput-object v0, p0, Lbk/p0;->I:Ljk/g;

    invoke-virtual {v0, p0}, Ljk/g;->b(Lbk/p0;)V

    :cond_0
    new-instance v0, Lbk/t0;

    invoke-direct {v0}, Lbk/t0;-><init>()V

    iget-object v1, p0, Lbk/p0;->j:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v1, p0, Lbk/p0;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    sget-object v9, Ldk/a;->a:Ldk/a;

    const/4 v10, 0x0

    iget-object v11, p0, Lbk/p0;->w:Lfk/i;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Lbk/t0;->e(ILbk/b;Lck/b;Lck/b;Lbk/b;IILdk/a;[FLfk/i;Z)Lbk/t0;

    iget-object p0, p0, Lbk/p0;->I:Ljk/g;

    invoke-virtual {p0, v0}, Ljk/g;->e(Lbk/t0;)I

    return-void
.end method

.method public n0(Ldk/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljk/r;->o(Ldk/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n1()V
    .locals 1

    new-instance v0, Lbk/q;

    invoke-direct {v0, p0}, Lbk/q;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbk/p0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final o1(Lbk/b;Lbk/b;)Z
    .locals 3

    sget-object p0, Lbk/b;->f:Lbk/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    sget-object p0, Lbk/b;->i:Lbk/b;

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, Lbk/b;->a:Lbk/b;

    if-ne p1, v2, :cond_1

    sget-object p1, Lbk/b;->e:Lbk/b;

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public p0()[I
    .locals 0

    iget-object p0, p0, Lbk/p0;->U:[I

    return-object p0
.end method

.method public final p1()V
    .locals 5

    sget-object v0, Lbk/p0;->a0:Landroid/os/HandlerThread;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbk/p0;->j:[I

    invoke-static {v1}, Lfk/j;->g([I)V

    iget-wide v1, p0, Lbk/p0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbk/p0;->r:J

    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lbk/p0;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lbk/g0;

    invoke-direct {v0, p0}, Lbk/g0;-><init>(Lbk/p0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbk/p0;->n:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lbk/p0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbk/p0$b;-><init>(Lbk/p0;Lbk/s0;)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public q0()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lbk/p0;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final q1(Lbk/w0;)V
    .locals 2

    iget-boolean v0, p0, Lbk/p0;->M:Z

    if-nez v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbk/w0;->onFrameAvailable()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbk/p0;->M:Z

    :cond_1
    return-void
.end method

.method public r0()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, Lbk/p0;->h:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public r1()V
    .locals 2

    const-string v0, "onCameraClosed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/o0;

    invoke-direct {v0, p0}, Lbk/o0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbk/p0;->G:Ljk/x;

    invoke-virtual {p0}, Ljk/x;->k()V

    const-string p0, "onCameraClosed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0()Lfk/d;
    .locals 0

    iget-object p0, p0, Lbk/p0;->f:Lfk/d;

    return-object p0
.end method

.method public s1()V
    .locals 1

    new-instance v0, Lbk/n0;

    invoke-direct {v0, p0}, Lbk/n0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()Lbk/l;
    .locals 0

    iget-object p0, p0, Lbk/p0;->u:Lbk/l;

    return-object p0
.end method

.method public final t1()V
    .locals 3

    iget-boolean v0, p0, Lbk/p0;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk/p0;->d0()V

    return-void

    :cond_0
    const-string v0, "clear error!"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbk/p0;->F0()Z

    move-result v0

    iget-object v1, p0, Lbk/p0;->P:Ldk/a;

    sget-object v2, Ldk/a;->a:Ldk/a;

    if-eq v1, v2, :cond_3

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbk/p0;->k0(Z)V

    invoke-virtual {p0, v1}, Lbk/p0;->j0(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lbk/p0;->B1(Z)V

    iget-object v0, p0, Lbk/p0;->P:Ldk/a;

    sget-object v1, Ldk/a;->f:Ldk/a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lbk/p0;->A1()V

    invoke-virtual {p0}, Lbk/p0;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "RenderEngine::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbk/p0;->k0(Z)V

    invoke-virtual {p0, v0}, Lbk/p0;->j0(Z)V

    invoke-virtual {p0, v0}, Lbk/p0;->i0(Z)V

    iget-object p0, p0, Lbk/p0;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public u0()I
    .locals 2

    iget-object v0, p0, Lbk/p0;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbk/p0;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbk/p0;->z:Lck/a;

    invoke-virtual {p0}, Lck/a;->b()Lck/b;

    move-result-object p0

    invoke-virtual {p0}, Lck/b;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

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

.method public u1(Landroid/view/SurfaceHolder;II)V
    .locals 2

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/b0;

    invoke-direct {v0, p0, p1, p2, p3}, Lbk/b0;-><init>(Lbk/p0;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()Z
    .locals 0

    iget-boolean p0, p0, Lbk/p0;->M:Z

    return p0
.end method

.method public v1()V
    .locals 2

    const-string v0, "onSurfaceCreated start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbk/j0;

    invoke-direct {v0, p0}, Lbk/j0;-><init>(Lbk/p0;)V

    invoke-virtual {p0, v0}, Lbk/p0;->y1(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbk/p0;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public w1()V
    .locals 2

    const-string v0, "onSurfaceDestroyed start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbk/p0;->u:Lbk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbk/l;->W0()V

    :cond_0
    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    invoke-virtual {p0}, Ljk/r;->B()V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lbk/p0;->H:Ljk/r;

    iget-object p0, p0, Ljk/r;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final x1()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lbk/p0;->K:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iput-wide v0, p0, Lbk/p0;->K:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbk/p0;->J:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lbk/p0;->K:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lbk/p0;->K:J

    const/4 v0, 0x0

    iput v0, p0, Lbk/p0;->J:I

    :cond_1
    :goto_0
    iget v0, p0, Lbk/p0;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk/p0;->J:I

    return-void
.end method

.method public y0()I
    .locals 1

    iget-object p0, p0, Lbk/p0;->j:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public y1(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbk/p0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public z0()[F
    .locals 0

    iget-object p0, p0, Lbk/p0;->q:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public z1(Lqf/a;J)Z
    .locals 0

    iget-object p0, p0, Lbk/p0;->e:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lqf/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method
