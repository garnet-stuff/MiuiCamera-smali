.class public Lnh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/h$u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/y$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "MimojiFuManager"

.field public static final q:I = 0x19

.field public static volatile r:Lnh/y;


# instance fields
.field public final a:Lig/y;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lch/h;

.field public d:I

.field public e:I

.field public f:Lch/c;

.field public g:Lch/d;

.field public h:Lch/j;

.field public i:Lch/k;

.field public j:[D

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Lch/c;

.field public n:Lch/d;

.field public o:Lnh/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnh/y;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lnh/y;->e:I

    const/4 v1, 0x4

    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lnh/y;->j:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnh/y;->k:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnh/y;->b:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lch/h;->K0(Landroid/content/Context;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p1, p0}, Lch/h;->g(Lch/h$u;)V

    iget-object p1, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p1}, Lch/h;->G1()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v1, Lig/y;

    invoke-virtual {p1, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    iput-object p1, p0, Lnh/y;->a:Lig/y;

    iput v0, p0, Lnh/y;->e:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x406fe00000000000L    # 255.0
    .end array-data
.end method

.method public static s()Lnh/y;
    .locals 3

    sget-object v0, Lnh/y;->r:Lnh/y;

    if-nez v0, :cond_1

    const-class v0, Lnh/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnh/y;->r:Lnh/y;

    if-nez v1, :cond_0

    new-instance v1, Lnh/y;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnh/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnh/y;->r:Lnh/y;

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
    sget-object v0, Lnh/y;->r:Lnh/y;

    return-object v0
.end method

.method public static u()Lnh/y;
    .locals 1

    sget-object v0, Lnh/y;->r:Lnh/y;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnh/y;->s0(Ljava/lang/String;Z)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh/y;->o:Lnh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnh/y$a;->B()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh/y;->o:Lnh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnh/y$a;->C()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "MimojiFuManager"

    if-eqz p0, :cond_0

    const-string p0, "name: empty"

    invoke-static {v0, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lih/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lih/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->j1()Z

    move-result p0

    return p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->L()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->U()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->m1()Z

    move-result p0

    return p0
.end method

.method public I(ZI)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1, p2}, Lch/a;->h(ZI)V

    return-void
.end method

.method public J()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->onSurfaceCreated()Z

    move-result p0

    return p0
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->P()V

    const/4 p0, 0x0

    sput-object p0, Lnh/y;->r:Lnh/y;

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->s1()Z

    move-result p0

    return p0
.end method

.method public N(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/a;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->d0()V

    return-void
.end method

.method public P()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->t1()V

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh/y;->i:Lch/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lch/k;->k()Lch/j;

    move-result-object v1

    iput-object v1, p0, Lnh/y;->h:Lch/j;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public R()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lnh/y;->c:Lch/h;

    return-void
.end method

.method public S(Ldh/b$d;)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/h;->x1(Ldh/b$d;)V

    return-void
.end method

.method public T(ILdh/b$d;Ldh/b$c;Ldh/b$d;Ldh/b$c;)V
    .locals 0

    iput p1, p0, Lnh/y;->e:I

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p2, p3, p4, p5}, Lch/h;->y1(Ldh/b$d;Ldh/b$c;Ldh/b$d;Ldh/b$c;)V

    return-void
.end method

.method public U(Lch/i;Ldh/b$d;)Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1, p2}, Lch/h;->z1(Lch/i;Ldh/b$d;)Z

    move-result p0

    return p0
.end method

.method public V()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lch/d;->l(DDDDI)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fc0000000000000L    # 0.125

    const/4 v9, 0x3

    invoke-virtual/range {v0 .. v9}, Lch/d;->l(DDDDI)V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->A1()V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    iget-object p1, p0, Lnh/y;->m:Lch/c;

    if-nez p1, :cond_0

    const-string p0, "MimojiFuManager"

    const-string p1, "mimojifu tempFuAvatar null"

    invoke-static {p0, p1}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnh/y;->f:Lch/c;

    invoke-virtual {p1}, Lch/c;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnh/y;->f:Lch/c;

    iget-object p1, p0, Lnh/y;->m:Lch/c;

    invoke-virtual {p1}, Lch/c;->copy()Lch/c;

    move-result-object p1

    iput-object p1, p0, Lnh/y;->f:Lch/c;

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    invoke-virtual {v0, p1}, Lch/d;->m(Lch/c;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/y;->f:Lch/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnh/y;->m:Lch/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/c;->clear()V

    iput-object v1, p0, Lnh/y;->m:Lch/c;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnh/y;->f:Lch/c;

    invoke-virtual {p0}, Lch/c;->getDir()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/List;Lch/i;Lch/d$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lch/i;",
            ">;>;",
            "Lch/i;",
            "Lch/d$i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    invoke-virtual {v0, p1, p2, p3}, Lch/d;->g0(Ljava/util/List;Lch/i;Lch/d$i;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    move-result p0

    return p0
.end method

.method public a0(Ldh/b$c;Lch/f;)V
    .locals 0

    iget-object p0, p0, Lnh/y;->g:Lch/d;

    invoke-virtual {p0, p1, p2}, Lch/d;->c(Ldh/b$c;Lch/f;)V

    return-void
.end method

.method public b([BIIII)I
    .locals 6

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lch/a;->x([BIIII)I

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 3

    const-string v0, "MimojiFuManager"

    const-string v1, "test setDefultFuScene"

    invoke-static {v0, v1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh/y;->h:Lch/j;

    const-string v2, "default_bg.bundle"

    invoke-virtual {v1, v2}, Lch/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/y;->h:Lch/j;

    const-string v2, "light/light04.bundle"

    invoke-virtual {v1, v2}, Lch/j;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/y;->h:Lch/j;

    const-string v2, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {v1, v2}, Lch/j;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lnh/y;->h:Lch/j;

    invoke-virtual {p0, v1}, Lnh/y;->q0(Lch/j;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 2

    const-string v0, "MimojiFuManager"

    const-string v1, "clearAvatar  x2"

    invoke-static {v0, v1}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/h;->G0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnh/y;->i:Lch/k;

    iput-object v0, p0, Lnh/y;->g:Lch/d;

    iget-object v1, p0, Lnh/y;->f:Lch/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lch/c;->clear()V

    iput-object v0, p0, Lnh/y;->f:Lch/c;

    :cond_1
    iget-object v1, p0, Lnh/y;->m:Lch/c;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lnh/y;->m:Lch/c;

    :cond_2
    iget-object v1, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lnh/y;->h:Lch/j;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c0(Lch/i;Lch/i;Z)V
    .locals 3

    iget-object v0, p0, Lnh/y;->i:Lch/k;

    const-string v1, "MimojiFuManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fuController setDynamicBackground : backgroundItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraItem: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    (ar_mode):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v0, p1, p2, p3}, Lch/h;->E1(Lch/i;Lch/i;Z)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fuSceneInstance == null ; fuController == null : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnh/y;->i:Lch/k;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lih/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->I0()V

    return-void
.end method

.method public d0(Ldh/b$c;Lch/f;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->f:Lch/c;

    invoke-virtual {p0, p1, p2}, Lch/c;->c(Ldh/b$c;Lch/f;)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lnh/y;->m:Lch/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh/y;->f:Lch/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lch/c;->copy()Lch/c;

    move-result-object v0

    iput-object v0, p0, Lnh/y;->m:Lch/c;

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tempFuAvatar == null , fuAvatar == null  :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnh/y;->m:Lch/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnh/y;->f:Lch/c;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MimojiFuManager"

    invoke-static {v0, p0}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public e0(Lch/j;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnh/y;->q0(Lch/j;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Ldh/b$d;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$d;",
            "Ljava/util/List<",
            "Lch/i;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1, p2}, Lch/h;->L0(Ldh/b$d;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public f0(I)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/a;->h0(I)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lnh/y;->g:Lch/d;

    invoke-virtual {p0}, Lch/d;->l0()V

    return-void
.end method

.method public g0(Ldh/b$d;Lch/i;)V
    .locals 1

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    invoke-virtual {v0, p1, p2}, Lch/d;->e(Ldh/b$d;Lch/i;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    return-void
.end method

.method public h()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lnh/y;->f:Lch/c;

    invoke-virtual {v0}, Lch/c;->copy()Lch/c;

    move-result-object v0

    iput-object v0, p0, Lnh/y;->m:Lch/c;

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v0}, Lch/h;->c()Lch/d;

    move-result-object v0

    iput-object v0, p0, Lnh/y;->n:Lch/d;

    iget-object v1, p0, Lnh/y;->m:Lch/c;

    invoke-virtual {v0, v1}, Lch/d;->m(Lch/c;)V

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    iget-object v1, p0, Lnh/y;->n:Lch/d;

    invoke-virtual {v0, v1}, Lch/h;->D0(Lch/d;)V

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    return-void
.end method

.method public h0(Lnh/y$a;)V
    .locals 1

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnh/y;->o:Lnh/y$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->S0()V

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/h;->l(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->T0()V

    return-void
.end method

.method public j0(I)V
    .locals 0

    iput p1, p0, Lnh/y;->e:I

    return-void
.end method

.method public k()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->N()I

    move-result p0

    return p0
.end method

.method public k0(Lch/h$v;)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/h;->J1(Lch/h$v;)V

    return-void
.end method

.method public l(Ldh/b$d;Ldh/b$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/b$d;",
            "Ldh/b$c;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnh/y;->g:Lch/d;

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1, p2}, Lch/d;->u0(ILdh/b$d;Ldh/b$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lch/a$e;)V
    .locals 1

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lch/h;->n(Lch/a$e;[D)V

    return-void
.end method

.method public m()I
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->D()I

    move-result p0

    return p0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnh/y;->n0(IZ)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->O()I

    move-result p0

    return p0
.end method

.method public n0(IZ)V
    .locals 4

    iget-object v0, p0, Lnh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lnh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    iget-object v0, p0, Lnh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lnh/y;->j:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    iget-object p1, p0, Lnh/y;->c:Lch/h;

    sget-object v0, Lch/a$e;->c:Lch/a$e;

    iget-object p0, p0, Lnh/y;->j:[D

    invoke-virtual {p1, v0, p0, p2}, Lch/h;->K1(Lch/a$e;[DZ)V

    return-void
.end method

.method public o()Lch/c;
    .locals 0

    iget-object p0, p0, Lnh/y;->f:Lch/c;

    return-object p0
.end method

.method public o0(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->g:Lch/d;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lch/d;->q(D)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh/y;->o:Lnh/y$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnh/y$a;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p()Lch/a$e;
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->R()Lch/a$e;

    move-result-object p0

    return-object p0
.end method

.method public p0(I)V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/a;->t(I)V

    return-void
.end method

.method public q()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->Q()I

    move-result p0

    return p0
.end method

.method public q0(Lch/j;)V
    .locals 2

    iget-object v0, p0, Lnh/y;->i:Lch/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v0}, Lch/h;->B()Lch/k;

    move-result-object v0

    iput-object v0, p0, Lnh/y;->i:Lch/k;

    iget-object v1, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v1, v0}, Lch/h;->F(Lch/k;)V

    :cond_0
    iget-object v0, p0, Lnh/y;->i:Lch/k;

    invoke-virtual {v0, p1}, Lch/k;->i(Lch/j;)V

    iput-object p1, p0, Lnh/y;->h:Lch/j;

    return-void
.end method

.method public r()Lch/j;
    .locals 1

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnh/y;->h:Lch/j;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r0(Lch/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lnh/y;->m:Lch/c;

    return-void
.end method

.method public s0(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnh/y;->t0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->c1()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lnh/y;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnh/y;->i:Lch/k;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->B()Lch/k;

    move-result-object v1

    iput-object v1, p0, Lnh/y;->i:Lch/k;

    iget-object v2, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v2, v1}, Lch/h;->F(Lch/k;)V

    :cond_0
    iget-object v1, p0, Lnh/y;->g:Lch/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->c()Lch/d;

    move-result-object v1

    iput-object v1, p0, Lnh/y;->g:Lch/d;

    iget-object v2, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {v2, v1}, Lch/h;->y(Lch/d;)V

    :cond_1
    iget-object v1, p0, Lnh/y;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnh/y;->f:Lch/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    const-string v1, "MimojiFuManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " showAvatar   avatar_dir: : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " force: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDynamicBg: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lih/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lch/c;->p(Ljava/lang/String;)Lch/c;

    move-result-object p2

    iput-object p2, p0, Lnh/y;->f:Lch/c;

    const-string p2, "cartoon"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v1, p0, Lnh/y;->h:Lch/j;

    if-nez v1, :cond_3

    new-instance v1, Lch/j;

    invoke-direct {v1}, Lch/j;-><init>()V

    iput-object v1, p0, Lnh/y;->h:Lch/j;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, p0, Lnh/y;->h:Lch/j;

    const-string v1, "default_bg.bundle"

    invoke-virtual {p3, v1}, Lch/j;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lnh/y;->h:Lch/j;

    const-string v1, "camera/xiaomi_bg_cam.bundle"

    invoke-virtual {p3, v1}, Lch/j;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lrg/c;->g(I)V

    iget-object p3, p0, Lnh/y;->h:Lch/j;

    if-eqz p2, :cond_5

    const-string p2, "light/animal_light_v2.bundle"

    goto :goto_0

    :cond_5
    const-string p2, "light/light04.bundle"

    :goto_0
    invoke-virtual {p3, p2}, Lch/j;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lnh/y;->i:Lch/k;

    iget-object p3, p0, Lnh/y;->h:Lch/j;

    invoke-virtual {p2, p3}, Lch/k;->i(Lch/j;)V

    iget-object p2, p0, Lnh/y;->g:Lch/d;

    iget-object p3, p0, Lnh/y;->f:Lch/c;

    invoke-virtual {p2, p3}, Lch/d;->m(Lch/c;)V

    iput-object p1, p0, Lnh/y;->l:Ljava/lang/String;

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->q()Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0, p1}, Lch/h;->M1(Z)V

    return-void
.end method

.method public v()[F
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->r()[F

    move-result-object p0

    return-object p0
.end method

.method public v0(Ldh/b$d;Ldh/b$c;ILch/d$j;)V
    .locals 6

    iget-object v0, p0, Lnh/y;->g:Lch/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lch/d;->o0(Ldh/b$d;Ldh/b$c;IILch/d$j;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lnh/y;->e:I

    return p0
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->N1()V

    return-void
.end method

.method public x()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->S()I

    move-result p0

    return p0
.end method

.method public x0()[B
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/h;->b1()[B

    move-result-object p0

    return-object p0
.end method

.method public y()[F
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    invoke-virtual {p0}, Lch/a;->j()[F

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 0

    iget-object p0, p0, Lnh/y;->c:Lch/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/h;->Q1()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lnh/y;->d:I

    return p0
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Lnh/y;->g:Lch/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/d;->J0()V

    :cond_0
    return-void
.end method
