.class public Ln9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/j$d;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String; = "ZoomMap"


# instance fields
.field public a:Landroid/graphics/SurfaceTexture;

.field public b:Lcom/android/gallery3d/ui/f;

.field public c:Lcom/android/gallery3d/ui/m;

.field public d:Lcom/android/gallery3d/ui/m;

.field public e:Landroid/view/Surface;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public final h:I

.field public final i:I

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ln9/k;

.field public o:Landroid/graphics/Rect;

.field public p:Ljava/lang/String;

.field public q:Lcom/android/camera/ui/GLTextureView;

.field public r:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/android/camera2/f;

.field public t:Ln9/b;

.field public u:Landroid/os/Handler;

.field public v:Ln9/a;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Landroid/animation/AnimatorSet;

.field public y:F


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lcom/android/camera2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ActivityBase;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/android/camera2/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln9/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln9/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln9/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln9/j;->o:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ln9/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln9/j;->r:Ljava/lang/ref/Reference;

    iput-object p4, p0, Ln9/j;->s:Lcom/android/camera2/f;

    invoke-virtual {p0, p1}, Ln9/j;->x(Lcom/android/camera/ActivityBase;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln9/j;->u:Landroid/os/Handler;

    invoke-static {}, Ld6/f5;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1x1"

    iput-object p1, p0, Ln9/j;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p1, 0xa3

    invoke-static {p1}, Lcom/android/camera/a3;->a1(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->p:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Ln9/j;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Ln9/j;->r(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ln9/a;

    iget-object p3, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    iget-object p4, p0, Ln9/j;->g:Landroid/util/Size;

    invoke-direct {p1, p3, p4, p2}, Ln9/a;-><init>(Landroid/view/View;Landroid/util/Size;Z)V

    iput-object p1, p0, Ln9/j;->v:Ln9/a;

    const p1, 0x7f080742

    iput p1, p0, Ln9/j;->h:I

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    iput p1, p0, Ln9/j;->i:I

    invoke-virtual {p0}, Ln9/j;->I()V

    return-void
.end method

.method private synthetic B(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "createZoomMapSurfaceIfNeeded: OnFrameAvailable"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->q()V

    return-void
.end method

.method public static synthetic C(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->K1()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method private synthetic D(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic E()V
    .locals 2

    iget-object v0, p0, Ln9/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ln9/j;->M()V

    return-void
.end method

.method private synthetic F()V
    .locals 4

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    if-eqz v0, :cond_1

    const-string v0, "removePipWindowTextureView: E"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const-string p0, "removePipWindowTextureView: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic G(Z)V
    .locals 0

    invoke-virtual {p0}, Ln9/j;->o()V

    if-eqz p1, :cond_0

    invoke-static {}, Lz7/a;->C4()V

    iget-object p1, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->q()V

    invoke-virtual {p0}, Ln9/j;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln9/j;->q()V

    :goto_0
    return-void
.end method

.method private synthetic H()V
    .locals 1

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Ln9/j;)V
    .locals 0

    invoke-direct {p0}, Ln9/j;->F()V

    return-void
.end method

.method public static synthetic b(Ln9/j;)V
    .locals 0

    invoke-direct {p0}, Ln9/j;->H()V

    return-void
.end method

.method public static synthetic c(Ln9/j;)V
    .locals 0

    invoke-direct {p0}, Ln9/j;->E()V

    return-void
.end method

.method public static synthetic d(Ln9/j;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ln9/j;->G(Z)V

    return-void
.end method

.method public static synthetic e(Ln9/j;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ln9/j;->B(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic f(Ln9/j;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln9/j;->D(Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-static {p0}, Ln9/j;->C(Lcom/android/camera/ActivityBase;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ln9/j;)Ljava/lang/ref/Reference;
    .locals 0

    iget-object p0, p0, Ln9/j;->r:Ljava/lang/ref/Reference;

    return-object p0
.end method

.method public static bridge synthetic i(Ln9/j;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method public static bridge synthetic j(Ln9/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ln9/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic k(Ln9/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ln9/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic l(Ln9/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Ln9/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic m(Ln9/j;)Ln9/a;
    .locals 0

    iget-object p0, p0, Ln9/j;->v:Ln9/a;

    return-object p0
.end method

.method public static bridge synthetic n(Ln9/j;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln9/j;->u(IZ)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln9/b;

    invoke-direct {v0}, Ln9/b;-><init>()V

    iput-object v0, p0, Ln9/j;->t:Ln9/b;

    iget-object v1, p0, Ln9/j;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ln9/j;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/a;->b(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initZoomMapSurfaceTextureIfNeeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/gallery3d/ui/f;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/f;-><init>()V

    iput-object v0, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Ln9/j;->t:Ln9/b;

    invoke-virtual {v0, v1}, Lcom/android/gallery3d/ui/f;->onBind(Lcom/android/gallery3d/ui/h;)Z

    iget-object v0, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    iget-object v1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/gallery3d/ui/b;->setSize(II)V

    iget-object v0, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v0, Lcom/android/gallery3d/ui/m;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080122

    invoke-direct {v0, v1, v2, p1}, Lcom/android/gallery3d/ui/m;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    new-instance v0, Lcom/android/gallery3d/ui/m;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ln9/j;->h:I

    invoke-direct {v0, v1, v2, p1}, Lcom/android/gallery3d/ui/m;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    return-void
.end method

.method public I()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Ln9/j;->v:Ln9/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "GlTextureView parent regionHelper not exit!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ln9/a;->o()V

    iget-object v0, p0, Ln9/j;->v:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->f()V

    iget-object v0, p0, Ln9/j;->v:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->j()V

    iget-object v0, p0, Ln9/j;->v:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ln9/i;

    invoke-direct {v2, p0, v0}, Ln9/i;-><init>(Ln9/j;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ln9/j;->O()V

    return-void
.end method

.method public J()V
    .locals 0

    invoke-virtual {p0}, Ln9/j;->L()V

    invoke-virtual {p0}, Ln9/j;->N()V

    return-void
.end method

.method public K(F)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput p1, p0, Ln9/j;->y:F

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->p2()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ln9/j;->v:Ln9/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln9/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ln9/j;->v:Ln9/a;

    invoke-virtual {p0}, Ln9/a;->j()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v1, Ln9/d;

    invoke-direct {v1, p0}, Ln9/d;-><init>(Ln9/j;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Ln9/j;->t:Ln9/b;

    const/4 v1, 0x0

    const-string v2, "ZoomMap"

    if-nez v0, :cond_0

    const-string p0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "releaseSurfaceTexture: E"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ln9/j;->t:Ln9/b;

    iget-object v4, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v4}, Lcom/android/gallery3d/ui/a;->p(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, Ln9/j;->e:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Ln9/j;->e:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/b;->recycle()V

    iput-object v3, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    :cond_3
    iget-object v0, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/u;->recycle()V

    iput-object v3, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    :cond_4
    iget-object v0, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/u;->recycle()V

    iput-object v3, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    :cond_5
    iget-object v0, p0, Ln9/j;->t:Ln9/b;

    invoke-virtual {v0}, Ln9/b;->j()V

    iget-object p0, p0, Ln9/j;->t:Ln9/b;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/a;->o()V

    const-string p0, "releaseSurfaceTexture: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ln9/j;->u:Landroid/os/Handler;

    new-instance v1, Ln9/c;

    invoke-direct {v1, p0}, Ln9/c;-><init>(Ln9/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-static {}, Lh1/a;->L0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lh1/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln9/j;->r:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ZoomMap"

    const-string v1, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    iget-object p0, p0, Ln9/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Q(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Ln9/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln9/j;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ln9/j;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln9/j;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Ln9/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln9/j;->u:Landroid/os/Handler;

    new-instance v3, Ln9/g;

    invoke-direct {v3, p0, v0}, Ln9/g;-><init>(Ln9/j;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMapRect update to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mZoomRatio = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln9/j;->y:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln9/j;->u:Landroid/os/Handler;

    new-instance v0, Ln9/h;

    invoke-direct {v0, p0}, Ln9/h;-><init>(Ln9/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    iget-object p1, p0, Ln9/j;->n:Ln9/k;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ln9/j;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ln9/k;->e(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "addPipWindowTextureViewIfNeeded"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Ln9/j;->v:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Ln9/j;->r:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_0

    const-string p0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v3, 0x7f0b00f8

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraRootView;

    const v3, 0x7f0b080c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Ln9/j;->O()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "animatorInMapView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v1, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Lmp/l;

    invoke-direct {v6}, Lmp/l;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v2, [F

    fill-array-data v7, :array_2

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lmp/l;

    invoke-direct {v4}, Lmp/l;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ln9/j$b;

    invoke-direct {v0, p0}, Ln9/j$b;-><init>(Ln9/j;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-object v4, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "animatorOutMapView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x0

    iput-object v1, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v1, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Lmp/l;

    invoke-direct {v4}, Lmp/l;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x64

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Lmp/l;

    invoke-direct {v5}, Lmp/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    aput-object v4, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ln9/j$c;

    invoke-direct {v0, p0}, Ln9/j$c;-><init>(Ln9/j;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Ln9/j;->x:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lub/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ln9/j;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ln9/j;->y(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Ln9/j;->f:Landroid/util/Size;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln9/j;->g:Landroid/util/Size;

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Ln9/j;->z(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/String;)F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    aget-object v0, p0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use the default ratio. previewRatio = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x3faaaaab

    :cond_1
    return v0
.end method

.method public t()Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Ln9/j;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createZoomMapSurfaceIfNeeded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomMap"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ln9/j;->e:Landroid/view/Surface;

    iget-object v0, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    new-instance v2, Ln9/e;

    invoke-direct {v2, p0}, Ln9/e;-><init>(Ln9/j;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Ln9/j;->r:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ln9/j$d;

    invoke-direct {v2, p0}, Ln9/j$d;-><init>(Ln9/j;)V

    iget-object v3, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    iget-object v3, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance v4, Ln9/f;

    invoke-direct {v4, v0}, Ln9/f;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v3, v4}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$g;)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->o()V

    iget-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    iget-object p0, p0, Ln9/j;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public final u(IZ)V
    .locals 13

    iget-object v0, p0, Ln9/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "ZoomMap"

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ln9/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln9/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget v3, p0, Ln9/j;->i:I

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Ln9/j;->A(I)V

    iget-object v4, p0, Ln9/j;->n:Ln9/k;

    if-nez v4, :cond_2

    new-instance v4, Ln9/k;

    iget-object v6, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    iget-object v7, p0, Ln9/j;->b:Lcom/android/gallery3d/ui/f;

    iget-object v8, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    iget-object v9, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    iget-object v10, p0, Ln9/j;->g:Landroid/util/Size;

    iget-object v11, p0, Ln9/j;->p:Ljava/lang/String;

    iget-object v12, p0, Ln9/j;->s:Lcom/android/camera2/f;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ln9/k;-><init>(Landroid/graphics/SurfaceTexture;Lcom/android/gallery3d/ui/f;Lcom/android/gallery3d/ui/m;Lcom/android/gallery3d/ui/m;Landroid/util/Size;Ljava/lang/String;Lcom/android/camera2/f;)V

    iput-object v4, p0, Ln9/j;->n:Ln9/k;

    :cond_2
    iget-object v4, p0, Ln9/j;->a:Landroid/graphics/SurfaceTexture;

    if-nez v4, :cond_3

    const-string p0, "drawZoomMap ignore, surfaceTexture is released"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    invoke-virtual {v1}, Lcom/android/gallery3d/ui/m;->a()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-ne p2, v0, :cond_5

    move v2, v4

    :cond_5
    iget-object p2, p0, Ln9/j;->s:Lcom/android/camera2/f;

    invoke-static {p2}, Lcom/android/camera2/g;->P8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    iget-object p2, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p2, v3}, Lcom/android/gallery3d/ui/m;->b(I)V

    iget-object p2, p0, Ln9/j;->n:Ln9/k;

    iget-object v0, p0, Ln9/j;->c:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p2, v0}, Ln9/k;->c(Lcom/android/gallery3d/ui/m;)V

    :cond_6
    iget-object p2, p0, Ln9/j;->n:Ln9/k;

    iget-object v0, p0, Ln9/j;->t:Ln9/b;

    invoke-virtual {p2, v0, v3}, Ln9/k;->b(Lcom/android/gallery3d/ui/h;I)Z

    iget-object p2, p0, Ln9/j;->s:Lcom/android/camera2/f;

    invoke-static {p2}, Lcom/android/camera2/g;->P8(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    iget-object p2, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p2, v3}, Lcom/android/gallery3d/ui/m;->b(I)V

    iget-object p2, p0, Ln9/j;->n:Ln9/k;

    iget-object v0, p0, Ln9/j;->d:Lcom/android/gallery3d/ui/m;

    invoke-virtual {p2, v0}, Ln9/k;->d(Lcom/android/gallery3d/ui/m;)V

    :cond_7
    iget-object p2, p0, Ln9/j;->n:Ln9/k;

    iget-object p0, p0, Ln9/j;->t:Ln9/b;

    invoke-virtual {p2, p0, p1}, Ln9/k;->a(Lcom/android/gallery3d/ui/h;I)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    const-string p0, "drawZoomMap ignore, exiting"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(FLjava/util/List;)Landroid/util/Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public w()Landroid/util/Size;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportZoomMapRect"
        type = 0x2
    .end annotation

    iget-object p0, p0, Ln9/j;->g:Landroid/util/Size;

    return-object p0
.end method

.method public final x(Lcom/android/camera/ActivityBase;)V
    .locals 1

    new-instance v0, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/GLTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln9/j;->q:Lcom/android/camera/ui/GLTextureView;

    new-instance p1, Ln9/j$a;

    invoke-direct {p1, p0}, Ln9/j$a;-><init>(Ln9/j;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "3x2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const v0, 0x3faaaaab

    const v2, 0x3fe38e39

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1}, Ln9/j;->s(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {p0, v2, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    const p1, 0x400e38e4

    invoke-virtual {p0, p1, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {p0, v2, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    goto :goto_1

    :pswitch_3
    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-virtual {p0, p1, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Ln9/j;->s:Lcom/android/camera2/f;

    invoke-static {p1}, Lcom/android/camera2/g;->a9(Lcom/android/camera2/f;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p0, v0, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    invoke-virtual {p0, v1, p2}, Ln9/j;->v(FLjava/util/List;)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/camera/o6;->g5(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/android/camera/o6;->g5(F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Ln9/j;->g:Landroid/util/Size;

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isK1Series"
        type = 0x1
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "20x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v0, 0x198

    const/16 v4, 0x132

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/16 v0, 0x220

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    new-instance p1, Landroid/util/Size;

    const/16 v1, 0x2a8

    invoke-direct {p1, v1, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->g:Landroid/util/Size;

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->g:Landroid/util/Size;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->g:Landroid/util/Size;

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->f:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v4, v4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Ln9/j;->g:Landroid/util/Size;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch
.end method
