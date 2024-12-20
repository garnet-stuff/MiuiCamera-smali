.class public Lc0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J = 0x9c4L

.field public static final B:J = 0x320L

.field public static final t:Ljava/lang/String; = "WatermarkItem"

.field public static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:J = -0x1L

.field public static final w:Ljava/lang/String; = "LOCATIONGET"

.field public static final x:Ljava/lang/String; = "LOCATIONLOST"

.field public static final y:J = 0x1f4L

.field public static final z:J = 0x157cL


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "[I>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lc0/u;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc0/u;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc0/u;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lc0/u;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lc0/u;->d:I

    .line 6
    iput v0, p0, Lc0/u;->e:I

    .line 7
    iput v2, p0, Lc0/u;->f:I

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lc0/u;->g:Ljava/lang/Integer;

    .line 9
    iput v2, p0, Lc0/u;->h:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 10
    iput-object v3, p0, Lc0/u;->i:[I

    new-array v2, v2, [I

    .line 11
    iput-object v2, p0, Lc0/u;->j:[I

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc0/u;->k:Landroid/graphics/Rect;

    .line 13
    iput-boolean v0, p0, Lc0/u;->l:Z

    .line 14
    iput-object v1, p0, Lc0/u;->m:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    .line 15
    iput-object v1, p0, Lc0/u;->n:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    .line 16
    iput-wide v1, p0, Lc0/u;->o:J

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc0/u;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iput-boolean v0, p0, Lc0/u;->r:Z

    .line 20
    new-instance v0, Lc0/u$a;

    invoke-direct {v0, p0}, Lc0/u$a;-><init>(Lc0/u;)V

    iput-object v0, p0, Lc0/u;->s:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lc0/u;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lc0/u;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lc0/u;->b:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lc0/u;->c:Ljava/lang/String;

    const/4 v2, -0x1

    .line 29
    iput v2, p0, Lc0/u;->d:I

    .line 30
    iput v0, p0, Lc0/u;->e:I

    .line 31
    iput v2, p0, Lc0/u;->f:I

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lc0/u;->g:Ljava/lang/Integer;

    .line 33
    iput v2, p0, Lc0/u;->h:I

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 34
    iput-object v3, p0, Lc0/u;->i:[I

    new-array v2, v2, [I

    .line 35
    iput-object v2, p0, Lc0/u;->j:[I

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc0/u;->k:Landroid/graphics/Rect;

    .line 37
    iput-boolean v0, p0, Lc0/u;->l:Z

    .line 38
    iput-object v1, p0, Lc0/u;->m:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "timer"

    .line 39
    iput-object v1, p0, Lc0/u;->n:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    .line 40
    iput-wide v1, p0, Lc0/u;->o:J

    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lc0/u;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    iput-boolean v0, p0, Lc0/u;->r:Z

    .line 44
    new-instance v0, Lc0/u$a;

    invoke-direct {v0, p0}, Lc0/u$a;-><init>(Lc0/u;)V

    iput-object v0, p0, Lc0/u;->s:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lc0/u;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lc0/u;->b:I

    .line 47
    iput-object p3, p0, Lc0/u;->c:Ljava/lang/String;

    .line 48
    iput p4, p0, Lc0/u;->d:I

    .line 49
    iput p5, p0, Lc0/u;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lc0/u;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 24
    iput p6, p0, Lc0/u;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 21
    invoke-direct/range {p0 .. p6}, Lc0/u;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 22
    iput p7, p0, Lc0/u;->h:I

    return-void
.end method

.method public static synthetic E(Lj7/a;)V
    .locals 16

    const/4 v1, 0x1

    const v2, 0x7f12016c

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v7}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    const/4 v9, 0x1

    const v10, 0x7f12016f

    const-wide/16 v11, 0x14b4

    const-wide/16 v13, 0x1f4

    const-string v15, "LOCATIONGET"

    move-object/from16 v8, p0

    invoke-interface/range {v8 .. v15}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic F(JLj7/a;)V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7f12016f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x9c4

    sub-long/2addr v5, p0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lj7/a;)V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7f12016f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lj7/a;->u7(ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lj7/a;)V
    .locals 1

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lc0/u;Lj7/a;)V
    .locals 2

    sget-object v0, Lc0/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, Lj7/a;->v5(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lj7/a;->G1(Lc0/u;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lj7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lj7/a;)V
    .locals 1

    const-string v0, "LOCATIONGET"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p0, v0}, Lj7/a;->N8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u;->H(Lj7/a;)V

    return-void
.end method

.method public static synthetic b(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u;->K(Lj7/a;)V

    return-void
.end method

.method public static synthetic c(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u;->J(Lj7/a;)V

    return-void
.end method

.method public static synthetic d(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u;->E(Lj7/a;)V

    return-void
.end method

.method public static synthetic e(Lc0/u;Lj7/a;)V
    .locals 0

    invoke-static {p0, p1}, Lc0/u;->I(Lc0/u;Lj7/a;)V

    return-void
.end method

.method public static synthetic f(Lj7/a;)V
    .locals 0

    invoke-static {p0}, Lc0/u;->G(Lj7/a;)V

    return-void
.end method

.method public static synthetic g(JLj7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc0/u;->F(JLj7/a;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lc0/u;->b:I

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lc0/u;->r:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lc0/u;->l:Z

    return p0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string/jumbo v5, "timer"

    invoke-virtual {v2, v5, v3, v4}, Lcom/android/camera/data/data/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x2bf20

    cmp-long v2, v2, v6

    if-gtz v2, :cond_1

    sget-object v2, Lc0/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lc0/l;

    invoke-direct {v0}, Lc0/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WatermarkItem"

    const-string v1, "In 3 min do not fresh the location list"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/f;->b()La1/a$a;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, La1/a$a;->putLong(Ljava/lang/String;J)La1/a$a;

    invoke-interface {v2}, La1/a$a;->apply()V

    sget-object v0, Lc0/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc0/k;

    invoke-direct {v1}, Lc0/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    iget-object p0, p0, Lc0/u;->s:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    sget-object p0, Lc0/u;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public L(I[IJ)V
    .locals 3

    const/16 v0, 0xcd

    if-ne p1, v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setCaptureCoordinate use mInvalidCoordinate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatermarkItem"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-object p2, p0, Lc0/u;->j:[I

    return-void
.end method

.method public M(Landroid/graphics/Rect;J)V
    .locals 2

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc0/u;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lc0/u;->f:I

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/u;->r:Z

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lc0/u;->l:Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/u;->a:Ljava/lang/String;

    return-void
.end method

.method public R(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc0/u;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lc0/u;->e:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lc0/u;->d:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lc0/u;->h:I

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lc0/u;->g:Ljava/lang/Integer;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc0/u;->c:Ljava/lang/String;

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lc0/u;->b:I

    return-void
.end method

.method public Y([I)V
    .locals 0

    iput-object p1, p0, Lc0/u;->i:[I

    return-void
.end method

.method public Z(Landroid/view/View;IIFI)V
    .locals 1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p2, p5, p4}, Lef/c;->q(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc0/u;->m:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lc0/u;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lc0/u;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc0/u;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k(J)[I
    .locals 1

    iget-object v0, p0, Lc0/u;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lc0/u;->j:[I

    return-object p0
.end method

.method public l(J)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lc0/u;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lc0/u;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public m()[I
    .locals 0

    iget-object p0, p0, Lc0/u;->i:[I

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lc0/u;->f:I

    return p0
.end method

.method public final o(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Geocoder;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "[getDataFromGeocoder] start"

    const-string v2, "WatermarkItem"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lc0/n;

    invoke-direct {v5}, Lc0/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const/16 v11, 0xa

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDataFromGeocoder: getting location time is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    const-string v6, "getDataFromGeocoder: list empty, retry"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    const/16 v13, 0xa

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v13}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDataFromGeocoder: getting location retry, time is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x1f4

    cmp-long v0, v4, v7

    if-gez v0, :cond_2

    const-wide/16 v4, 0x9c4

    cmp-long v0, v7, v4

    if-gez v0, :cond_2

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc0/o;

    invoke-direct {v4, v7, v8}, Lc0/o;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc0/p;

    invoke-direct {v4}, Lc0/p;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const-wide/16 v4, 0x157c

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lc0/q;

    invoke-direct {v4}, Lc0/q;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    invoke-virtual {p0, v4, v0}, Lc0/u;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    move v5, v3

    :goto_1
    invoke-virtual {v4}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v6

    if-gt v5, v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAddress] ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string v0, "[getDataFromGeocoder] end"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lc0/u;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lc0/u;->e:I

    return p0
.end method

.method public s(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p0, p1, v1}, Lc0/u;->o(Landroid/location/Location;Landroid/location/Geocoder;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lc0/u;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->w()Lx0/c;

    move-result-object p0

    invoke-virtual {p0}, Lx0/c;->m()Lc0/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lc0/m;

    invoke-direct {v0, p0}, Lc0/m;-><init>(Lc0/u;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lc0/u;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WatermarkItem: key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; type is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; text is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; res id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; location is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; country is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/u;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(II)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {p0}, Lc0/u;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc0/u;->D()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-ltz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    add-int/2addr p1, p2

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lc0/u;->d:I

    return p0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lc0/u;->h:I

    return p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lc0/u;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc0/u;->c:Ljava/lang/String;

    return-object p0
.end method
