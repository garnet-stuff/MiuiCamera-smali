.class public Ll6/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/r0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final t:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final u:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public volatile e:Z

.field public f:Landroid/os/CountDownTimer;

.field public g:J

.field public h:J

.field public i:Lcom/android/camera/ActivityBase;

.field public j:Landroid/content/Context;

.field public volatile k:Z

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj7/s0;

.field public o:Landroid/os/Handler;

.field public p:Lcom/android/camera/ui/h1;

.field public q:Lcom/android/camera/data/observeable/b;

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll6/v7;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/d8;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll6/d8;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/d8;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/d8;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    iput-wide v0, p0, Ll6/d8;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll6/d8;->b:J

    iput-wide v0, p0, Ll6/d8;->c:J

    const/4 v0, 0x0

    iput v0, p0, Ll6/d8;->l:I

    iput-object p1, p0, Ll6/d8;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Gd()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ll6/d8;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    iput-object p1, p0, Ll6/d8;->p:Lcom/android/camera/ui/h1;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ll6/d8;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ll6/d8;->o:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic X(Ll6/d8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ll6/d8;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b0(Ll6/d8;)V
    .locals 0

    invoke-virtual {p0}, Ll6/d8;->k0()V

    return-void
.end method

.method public static c0(Lcom/android/camera/ActivityBase;)Ll6/d8;
    .locals 1

    new-instance v0, Ll6/d8;

    invoke-direct {v0, p0}, Ll6/d8;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public C0(III)V
    .locals 0

    iget p1, p0, Ll6/d8;->l:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ll6/d8;->l:I

    return-void
.end method

.method public F0(J)V
    .locals 0

    return-void
.end method

.method public H2()J
    .locals 2

    iget-wide v0, p0, Ll6/d8;->c:J

    return-wide v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Ll6/d8;->e:Z

    return p0
.end method

.method public O0(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ph(I)V
    .locals 0

    return-void
.end method

.method public Q4(Lcom/xiaomi/microfilm/vlog/vv/j0;)V
    .locals 1

    iget-object p1, p0, Ll6/d8;->q:Lcom/android/camera/data/observeable/b;

    if-nez p1, :cond_0

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/b;

    iput-object p1, p0, Ll6/d8;->q:Lcom/android/camera/data/observeable/b;

    :cond_0
    iget-object p1, p0, Ll6/d8;->q:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll6/d8;->m:Ljava/util/List;

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a2()J
    .locals 2

    iget-wide v0, p0, Ll6/d8;->g:J

    return-wide v0
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Ll6/d8;->n:Lj7/s0;

    if-nez v0, :cond_0

    invoke-static {}, Lj7/s0;->impl2()Lj7/s0;

    move-result-object v0

    iput-object v0, p0, Ll6/d8;->n:Lj7/s0;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6/d8;->d:Z

    invoke-virtual {p0}, Ll6/d8;->y0()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Ll6/d8;->r0()V

    iget-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/d8;->d:Z

    invoke-static {}, Ld6/l;->d()V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public fh()V
    .locals 0

    sget-object p0, Ll6/d8;->u:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->E(Ljava/lang/String;)Z

    sget-object p0, Ll6/d8;->w:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object p0, Ll6/d8;->x:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object p0, Ll6/d8;->y:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ll6/d8;->d:Z

    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Ll6/d8;->a:J

    iget-wide v2, p0, Ll6/d8;->c:J

    sub-long v3, v0, v2

    new-instance v0, Ll6/d8$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll6/d8$b;-><init>(Ll6/d8;JJLj7/z2;)V

    iput-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/d8;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/d8;->b:J

    iget-object p0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Ll6/d8;->l0()V

    iget-object p0, p0, Ll6/d8;->i:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object p0

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    check-cast p0, Ls6/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls6/w;->Xn(Z)Z

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/d8;->d:Z

    return-void
.end method

.method public lh()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll6/d8;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ll6/d8;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll6/d8;->c:J

    return-void
.end method

.method public mh()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public o0(I)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/io/File;

    sget-object p1, Ll6/d8;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll6/d8;->Q4(Lcom/xiaomi/microfilm/vlog/vv/j0;)V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-wide v0, p0, Ll6/d8;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll6/d8;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ll6/d8;->h:J

    :cond_0
    iget-object v0, p0, Ll6/d8;->q:Lcom/android/camera/data/observeable/b;

    iget-wide v1, p0, Ll6/d8;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/b;->i(J)V

    return-void
.end method

.method public r9(Ljava/util/List;)Lcom/android/camera/b3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    invoke-virtual {p0}, Ll6/d8;->X7()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/o6;->H1(Ljava/util/List;DII)Lcom/android/camera/b3;

    move-result-object p0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ll6/d8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/d8;->l0()V

    invoke-virtual {p0}, Ll6/d8;->f()V

    :cond_0
    iget-object p0, p0, Ll6/d8;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Z
    .locals 4

    iget-boolean v0, p0, Ll6/d8;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll6/d8;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t9(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ll6/d8;->release()V

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Ll6/d8;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vd()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public w0(Ld8/c;)V
    .locals 0

    return-void
.end method

.method public x0()Z
    .locals 0

    iget-boolean p0, p0, Ll6/d8;->k:Z

    return p0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 8

    iget-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    new-instance v0, Ll6/d8$a;

    iget-wide v3, p0, Ll6/d8;->a:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll6/d8$a;-><init>(Ll6/d8;JJLj7/z2;)V

    iput-object v0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/d8;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll6/d8;->b:J

    iget-object p0, p0, Ll6/d8;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
