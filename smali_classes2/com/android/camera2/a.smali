.class public abstract Lcom/android/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/a$k;,
        Lcom/android/camera2/a$b;,
        Lcom/android/camera2/a$p;,
        Lcom/android/camera2/a$e;,
        Lcom/android/camera2/a$n;,
        Lcom/android/camera2/a$d;,
        Lcom/android/camera2/a$o;,
        Lcom/android/camera2/a$j;,
        Lcom/android/camera2/a$l;,
        Lcom/android/camera2/a$m;,
        Lcom/android/camera2/a$a;,
        Lcom/android/camera2/a$h;,
        Lcom/android/camera2/a$c;,
        Lcom/android/camera2/a$g;,
        Lcom/android/camera2/a$f;,
        Lcom/android/camera2/a$i;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field public static final E:I = 0x10

.field public static final F:I = 0x20

.field public static final G:I = 0x30

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x10

.field public static final w:I = 0x20

.field public static final x:I = 0x40

.field public static final y:I = 0x60

.field public static final z:I


# instance fields
.field public final a:I

.field public b:Lcom/android/camera2/a$c;

.field public c:Lcom/android/camera2/a$m;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/android/camera2/a$n;

.field public f:Lcom/android/camera2/a$n;

.field public g:Lcom/android/camera2/a$n;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhd/p;

.field public k:Lp6/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lea/b;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/a;->m:Z

    iput-boolean v0, p0, Lcom/android/camera2/a;->n:Z

    iput p1, p0, Lcom/android/camera2/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract A0()I
.end method

.method public abstract A1()V
.end method

.method public abstract B()I
.end method

.method public abstract B0(ZZ)V
.end method

.method public abstract B1(Z)V
.end method

.method public C()Lhd/p;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->j:Lhd/p;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract C0(I)I
.end method

.method public abstract C1()V
.end method

.method public D()Lcom/android/camera2/a$m;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->c:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D0(I)V
.end method

.method public abstract D1(Z)Lio/reactivex/Completable;
.end method

.method public E()Lcom/android/camera2/a$n;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->e:Lcom/android/camera2/a$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract E0(Lcom/android/camera/b3;)V
.end method

.method public abstract E1(Lcom/android/camera2/a$m;Lhd/p;Lp6/a;)V
    .param p1    # Lcom/android/camera2/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public F()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0(Lcom/android/camera2/a$n;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->f:Lcom/android/camera2/a$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract F1(Lcom/android/camera2/a$m;La8/i;Lcom/android/camera/ui/h1;)V
    .param p1    # Lcom/android/camera2/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La8/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract G()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract G0(Z)V
.end method

.method public abstract G1()V
.end method

.method public abstract H()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract H0([FZ)V
.end method

.method public abstract H1(Landroid/view/Surface;)Z
.end method

.method public I()Lcom/android/camera2/a$n;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/a;->g:Lcom/android/camera2/a$n;

    return-object p0
.end method

.method public abstract I0(IZ)V
.end method

.method public abstract I1()V
.end method

.method public abstract J()I
.end method

.method public J0(Lp6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->k:Lp6/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract J1(Lcom/android/camera2/f;)Z
.end method

.method public abstract K()[I
.end method

.method public abstract K0(Lea/b;)V
.end method

.method public abstract L()Lcom/android/camera2/f;
.end method

.method public abstract L0(Lcom/android/camera2/a$f;)V
.end method

.method public abstract M()I
.end method

.method public abstract M0(Lcom/android/camera2/g3;)V
.end method

.method public abstract N()I
.end method

.method public abstract N0(I)V
.end method

.method public O()Lcom/android/camera2/a$o;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public O0(Lcom/android/camera2/a$c;)V
    .locals 0
    .param p1    # Lcom/android/camera2/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$c;

    return-void
.end method

.method public abstract P()Lcom/android/camera2/y5;
.end method

.method public abstract P0(J)V
.end method

.method public abstract Q()Lcom/android/camera2/p5;
.end method

.method public Q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/a;->m:Z

    return-void
.end method

.method public abstract R()F
.end method

.method public abstract R0(I)V
.end method

.method public abstract S(Z)Z
.end method

.method public S0(Lcom/android/camera2/a$h;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract T()Z
.end method

.method public T0(Lcom/android/camera2/a$k;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/a;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract U()Z
.end method

.method public abstract U0(Ljava/lang/Integer;)V
.end method

.method public abstract V()Z
.end method

.method public abstract V0(Ljava/lang/Integer;)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0(Ljava/lang/Integer;)V
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/a;->m:Z

    return p0
.end method

.method public abstract X0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public Y()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrDegradeMFNR"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera2/a;->n:Z

    return p0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/a;->n:Z

    return-void
.end method

.method public abstract Z(J)Z
.end method

.method public abstract Z0(I)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()Z
.end method

.method public a1(Lcom/android/camera2/a$d;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()Z
.end method

.method public abstract b1(II)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c0(Ljava/lang/Integer;I)Z
.end method

.method public c1(Lhd/p;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->j:Lhd/p;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract d(Z)V
.end method

.method public abstract d0()Z
.end method

.method public d1(Lcom/android/camera2/a$m;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->c:Lcom/android/camera2/a$m;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e()V
.end method

.method public abstract e0(Z)Z
.end method

.method public abstract e1(I)V
.end method

.method public abstract f(ILcom/android/camera2/a$m;Lhd/p;)V
    .param p2    # Lcom/android/camera2/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lhd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0()Z
.end method

.method public abstract f1(I)V
.end method

.method public abstract g(IZLcom/android/camera2/a$m;Lhd/p;)V
    .param p3    # Lcom/android/camera2/a$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lhd/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0(J)Z
.end method

.method public abstract g1(Lcom/android/camera/b3;)V
.end method

.method public abstract h(Lcom/android/camera2/a$m;)V
.end method

.method public abstract h0()Z
.end method

.method public h1(Lcom/android/camera2/a$n;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/a;->e:Lcom/android/camera2/a$n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i0()Z
.end method

.method public i1(Lcom/android/camera2/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/a;->g:Lcom/android/camera2/a$n;

    return-void
.end method

.method public abstract j(I)Z
.end method

.method public abstract j0(Z)V
.end method

.method public j1(Lcom/android/camera2/a$o;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/a;->i:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract k()V
.end method

.method public abstract k0(ZZ)V
.end method

.method public abstract k1(Lcom/android/camera2/y5;)V
.end method

.method public l()Lcom/android/camera2/a$n;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->f:Lcom/android/camera2/a$n;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l0(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->b:Lcom/android/camera2/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/a$c;->S0(Lcom/android/camera2/a;I)V

    :cond_0
    return-void
.end method

.method public abstract l1(Z)V
.end method

.method public abstract m()I
.end method

.method public abstract m0()V
.end method

.method public abstract m1(I)V
.end method

.method public n()Lp6/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->k:Lp6/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract n0()V
.end method

.method public abstract n1(Landroid/graphics/Rect;IB)V
.end method

.method public abstract o()Lea/b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(Lp6/u;I)V
.end method

.method public abstract p()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract p0(Lcom/android/camera2/f;)V
.end method

.method public abstract p1()V
.end method

.method public abstract q()Landroid/os/Handler;
.end method

.method public abstract q0(ZLcom/android/camera2/w4;)V
.end method

.method public abstract q1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lcom/android/camera2/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera2/a$e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r()Lcom/android/camera2/f;
.end method

.method public abstract r0()V
.end method

.method public abstract r1()V
.end method

.method public abstract s()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract s0()V
.end method

.method public abstract s1(Lcom/android/camera2/a$n;Lcom/android/camera2/a$n;)V
.end method

.method public abstract t()Lcom/android/camera2/g3;
.end method

.method public abstract t0(Lcom/android/camera/v5;)V
.end method

.method public abstract t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/a;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Lcom/android/camera2/h3;
.end method

.method public abstract u0()V
.end method

.method public abstract u1(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/a$e;)V
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public abstract v0(Lcom/android/camera2/a$e;)V
    .param p1    # Lcom/android/camera2/a$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract v1()V
.end method

.method public w()Lcom/android/camera2/a$h;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract w0()V
.end method

.method public abstract w1(Landroid/view/Surface;Landroid/view/Surface;ZILcom/android/camera2/a$e;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract x()I
.end method

.method public abstract x0(I)V
.end method

.method public abstract x1(ZZ)V
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/a;->a:I

    return p0
.end method

.method public abstract y0()V
.end method

.method public abstract y1(Landroid/graphics/Rect;I)V
.end method

.method public z()Lcom/android/camera2/a$d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a$d;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract z0()V
.end method

.method public abstract z1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V
.end method
