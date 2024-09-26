.class public Lyf/t;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Ld6/x4;
.implements Lcom/android/camera2/a$e;
.implements Lcom/android/camera2/a$h;
.implements Lcom/android/camera2/a$g;
.implements Lj7/p;
.implements Lj7/g1;
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf/t$c;
    }
.end annotation


# static fields
.field public static final A9:J = 0x1f4L

.field public static final B9:I = 0x100

.field public static final C9:I = 0x101

.field public static final D9:J = 0x1f4L

.field public static y9:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final z9:J = 0x12cL


# instance fields
.field public o9:Lzf/c;

.field public p6:Z

.field public p7:J

.field public p8:Z

.field public p9:I

.field public final q5:Ljava/lang/String;

.field public q6:J

.field public q7:Z

.field public q8:Z

.field public final q9:Ls6/e0;

.field public r9:Ljava/lang/String;

.field public s9:Lcom/android/camera/b3;

.field public t9:I

.field public u9:Lcom/android/camera/fragment/beauty/c0;

.field public v9:J

.field public w9:Lzf/e$a;

.field public x9:Lcom/android/camera/e5$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyf/t;->y9:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveModule@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf/t;->q8:Z

    const/4 v0, 0x6

    iput v0, p0, Lyf/t;->p9:I

    new-instance v0, Ls6/e0;

    invoke-direct {v0}, Ls6/e0;-><init>()V

    iput-object v0, p0, Lyf/t;->q9:Ls6/e0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyf/t;->v9:J

    new-instance v0, Lyf/t$a;

    invoke-direct {v0, p0}, Lyf/t$a;-><init>(Lyf/t;)V

    iput-object v0, p0, Lyf/t;->w9:Lzf/e$a;

    new-instance v0, Lyf/t$b;

    invoke-direct {v0, p0}, Lyf/t$b;-><init>(Lyf/t;)V

    iput-object v0, p0, Lyf/t;->x9:Lcom/android/camera/e5$p;

    return-void
.end method

.method public static synthetic Dm(Lcom/android/camera2/a;)V
    .locals 0

    invoke-static {p0}, Lyf/t;->pn(Lcom/android/camera2/a;)V

    return-void
.end method

.method public static synthetic Em(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lyf/t;->on(Lj7/a0;)V

    return-void
.end method

.method public static synthetic Fm(Lyf/t;ZZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyf/t;->mn(ZZZLj7/o1;)V

    return-void
.end method

.method public static synthetic Gm(Lyf/t;ZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyf/t;->un(ZLj7/o1;)V

    return-void
.end method

.method public static synthetic Hm(Lyf/t;)V
    .locals 0

    invoke-direct {p0}, Lyf/t;->nn()V

    return-void
.end method

.method public static synthetic Im(Lyf/t;)V
    .locals 0

    invoke-direct {p0}, Lyf/t;->sn()V

    return-void
.end method

.method public static synthetic Jm(Lyf/t;)V
    .locals 0

    invoke-direct {p0}, Lyf/t;->tn()V

    return-void
.end method

.method public static synthetic Km(Lyf/t;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyf/t;->qn(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Lm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lyf/t;->rn(Lj7/o1;)V

    return-void
.end method

.method public static bridge synthetic Mm(Lyf/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized Mn(I)V
    .locals 3

    const-class v0, Lyf/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unloadLibs held lib objects : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->UnInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bridge synthetic Nm(Lyf/t;)Lzf/c;
    .locals 0

    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    return-object p0
.end method

.method public static bridge synthetic Om(Lyf/t;)J
    .locals 2

    iget-wide v0, p0, Lyf/t;->p7:J

    return-wide v0
.end method

.method public static bridge synthetic Pm(Lyf/t;)J
    .locals 2

    iget-wide v0, p0, Lyf/t;->q6:J

    return-wide v0
.end method

.method public static bridge synthetic Qm(Lyf/t;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/t;->fn(ZZ)V

    return-void
.end method

.method public static bridge synthetic Rm(Lyf/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyf/t;->hn(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Sm(Lyf/t;)V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->zn()V

    return-void
.end method

.method public static bridge synthetic Tm(Lyf/t;)V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->An()V

    return-void
.end method

.method public static bridge synthetic Um(Lyf/t;)V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->Dn()V

    return-void
.end method

.method public static bridge synthetic Vm(Lyf/t;)V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->Hn()V

    return-void
.end method

.method public static bridge synthetic Wm(Lyf/t;)V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->Ln()V

    return-void
.end method

.method public static synthetic Xm(Lyf/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ym(Lyf/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Zm(Lyf/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic an(Lyf/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic bn(Lyf/t;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Kl(D)Z

    move-result p0

    return p0
.end method

.method private synthetic mn(ZZZLj7/o1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lyf/t;->p8:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->U1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lj7/e1;->R6(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lj7/e1;->R6(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic nn()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public static synthetic on(Lj7/a0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lj7/a0;->Fi(Lhg/r;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic pn(Lcom/android/camera2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/a;->j0(Z)V

    return-void
.end method

.method private synthetic qn(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lzf/d;->i()Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p2, v1}, Lzf/d;->l(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic rn(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method private synthetic sn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method

.method private synthetic tn()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm9/s;->Ca(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->x8()V

    return-void
.end method

.method private synthetic un(ZLj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lyf/t;->q8:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lj7/e1;->n7(Z)V

    invoke-interface {p2, v0}, Lj7/e1;->Ic(Z)V

    return-void
.end method

.method public static declared-synchronized vn(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lyf/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->W6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "miffmpeg"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "MiVideoSDK"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "record_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v1, 0xc35b

    invoke-static {p0, v1}, Lcom/xiaomi/recordmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    sget-object p0, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string p0, "MiLiveModule"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs held lib objects : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyf/t;->y9:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final An()V
    .locals 2

    invoke-virtual {p0}, Lyf/t;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm9/s;->Ca(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object p0

    invoke-virtual {p0}, Lm9/s;->H8()V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x47

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public final Bn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm9/s;->Ca(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->x8()V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/e;->j()V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/k2;->onResume()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "recordState resume fail~"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C0(III)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lyf/t;->Cn(II)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ln7/b;->C0(III)V

    :cond_0
    iget-object p3, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p3}, Le6/h;->I0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p3}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/e5;->M()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyf/t;->Cn(II)V

    :cond_2
    return-void
.end method

.method public C5()Z
    .locals 0

    invoke-virtual {p0}, Lyf/t;->wi()Z

    move-result p0

    return p0
.end method

.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final Cn(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, p1}, Le6/b;->r(I)V

    invoke-virtual {p0}, Ld6/j0;->hi()V

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->b()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p1, p2}, Le6/b;->f(I)V

    invoke-virtual {p0}, Lyf/t;->Dn()V

    :cond_1
    return-void
.end method

.method public Db(I)V
    .locals 3

    const/16 v0, 0xc4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xef

    if-eq p1, v0, :cond_1

    const/16 p0, 0xf6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/4 v0, 0x2

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :goto_0
    return-void
.end method

.method public final Dn()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lyf/p;

    invoke-direct {v1, p0}, Lyf/p;-><init>(Lyf/t;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public E(I)Z
    .locals 9

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "skip shutter caz preview paused."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzf/e;->W()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShutterButtonClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "onShutterButtonClick mode=%d, state=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick stopVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v6}, Lyf/t;->Jn(ZZ)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Ld6/j0;->hk()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "ignore in calling state"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget v0, p0, Ld6/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/a3;->N1(I)J

    move-result-wide v4

    const-wide/16 v7, 0x12c

    cmp-long v0, v4, v7

    if-gez v0, :cond_6

    move-wide v4, v7

    :cond_6
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mModuleIndex : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ld6/j0;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  ;timeDelayRecord : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ld6/l;->b()Z

    move-result v0

    invoke-static {}, Ld6/l;->f()V

    if-eqz v0, :cond_8

    const-wide/16 v7, 0x1f4

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    move-wide v4, v7

    :cond_7
    iget-object v2, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onShutterButtonClick, isMusicBackground: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", timeDelayRecord: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v0, :cond_b

    :cond_9
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "MSG_WAIT_SHUTTER_SOUND_FINISH has in the message queue"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_a
    invoke-virtual {p0, v3}, Ld6/j0;->l0(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_b
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v0, "onShutterButtonClick startVideoRecording"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyf/t;->Hn()V

    :goto_1
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    :cond_c
    return v6

    :cond_d
    :goto_2
    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "onShutterButtonClick : Activity already paused, ignore!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Eh()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->Eh()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ldk/e;->j:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->T0(Ldk/e;)Ljk/s;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->t1(Z)V

    :cond_0
    return-void
.end method

.method public final En()V
    .locals 3

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzf/d;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show review fail~"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/t;->zn()V

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/e;->W()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Fn()V
    .locals 2

    iget-boolean v0, p0, Lyf/t;->q7:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyf/t;->p8:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->k2()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/t;->p8:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->D6()V

    invoke-virtual {p0, v0, v0}, Lyf/t;->Rn(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Z)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/g4;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Gl()V

    invoke-virtual {p0}, Lyf/t;->gn()V

    invoke-virtual {p0}, Ld6/j0;->Pk()V

    sget-object v0, Lp0/b0;->l1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Lyf/t;->Gn()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyf/t;->p7:J

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/j5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public Gn()V
    .locals 10

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->q2()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->g1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->A5(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->re()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le6/h;->N0(J)V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v1, "LiveModule, startPreview"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/t;->ik()V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    iget-object v1, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    iget v3, v1, Lcom/android/camera/b3;->a:I

    iget v1, v1, Lcom/android/camera/b3;->b:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    iget-object v5, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v5

    invoke-interface {v0, v3, v1, v4, v5}, Ln7/c;->R7(IIILcom/android/camera/y2;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/b;->k9()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lyf/t;->q9:Ls6/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls6/e0;->f:Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lyf/o;

    invoke-direct {v1, p0}, Lyf/o;-><init>(Lyf/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Ln7/c;->xb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InputSurfaceTexture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v3, v1

    :goto_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    return-void
.end method

.method public final Hn()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v1, "MiLive startVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lyf/t;->p6:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attr_3a_locked"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    invoke-virtual {p0}, Ld6/j0;->od()V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lzf/e;->d0()V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    invoke-interface {v0, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    iget-object v2, p0, Lyf/t;->q9:Ls6/e0;

    iput-boolean v1, v2, Ls6/e0;->f:Z

    iget-object v2, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v2}, Lzf/e;->e()V

    const-string v2, "mi_live_start_recording"

    invoke-static {v2}, Lz7/a;->l2(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v2

    iput v2, p0, Lyf/t;->t9:I

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v2

    invoke-virtual {v2}, Lca/e;->o()V

    invoke-virtual {p0, v1}, Ld6/j0;->Bl(Z)V

    invoke-interface {v0}, Lj7/k2;->onStart()V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm9/s;->Ca(Z)V

    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v0

    invoke-virtual {v0}, Lm9/s;->x8()V

    invoke-virtual {p0, v1}, Ld6/j0;->Fe(Z)V

    return-void
.end method

.method public I3()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public I4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Tn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I6()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip stopVideoRecording & remove startVideoRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyf/t;->xn(Z)V

    :cond_1
    invoke-virtual {p0}, Lyf/t;->dn()Z

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    new-instance p1, Lyf/t$c;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lyf/t$c;-><init>(Lyf/t;Landroid/os/Looper;Lyf/t;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    iget-object p2, p0, Lyf/t;->x9:Lcom/android/camera/e5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Lyf/t;->Gl()V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/e5;->a0(Z)V

    return-void
.end method

.method public In(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lyf/t;->q7:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lyf/t;->p8:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf/t;->p8:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->E6()V

    :cond_1
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/o1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lj7/e1;->ae(I)V

    invoke-virtual {p0, v0, p1}, Lyf/t;->Rn(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Je(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ld6/j0;->Je(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p2}, Le6/h;->S0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lyf/n;

    invoke-direct {p4, p0, p3, p1}, Lyf/n;-><init>(Lyf/t;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Jn(ZZ)V
    .locals 4

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v1, "MiLive stopVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording checkRecordingTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", showReview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    iget-object v2, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v2}, Lzf/b;->t()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "too fast to stop recording."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj7/k2;->Ka()V

    invoke-virtual {p0}, Lyf/t;->En()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p2, "record state post preview fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    iget-object p1, p0, Lyf/t;->q9:Ls6/e0;

    iput-boolean v1, p1, Ls6/e0;->f:Z

    iget-object p1, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {p1}, Lzf/e;->f()V

    invoke-virtual {p0, v1}, Ld6/j0;->Fe(Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld6/j0;->l0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public K()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/e;->K()V

    :cond_0
    return-void
.end method

.method public K8()V
    .locals 3

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v0, "too fast to pause recording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v2, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyf/t;->xn(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v1, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyf/t;->Bn()V

    :goto_0
    return-void
.end method

.method public Kn()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lyf/t;->v9:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/b3;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/o5;->A(II)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera2/a;->F1(Lcom/android/camera2/a$m;La8/i;Lcom/android/camera/ui/h1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyf/t;->v9:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ln()V
    .locals 9

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzf/b;->k9()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    invoke-static {}, Lcom/android/camera/a3;->S()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v3

    invoke-static {}, Lcom/android/camera/a3;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/n;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyf/t;->On()V

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v5

    iget-object v6, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    iget v7, p0, Lyf/t;->p9:I

    invoke-static/range {v1 .. v8}, Lz7/a;->m2(ILjava/lang/String;IIZLcom/android/camera/fragment/beauty/c0;ILjava/lang/String;)V

    return-void
.end method

.method public Ml()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Ml()V

    invoke-virtual {p0}, Lyf/t;->qd()V

    return-void
.end method

.method public Nn()V
    .locals 4

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lyf/t;->p6:Z

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp6/s;->Y0(Z)V

    return-void
.end method

.method public final On()V
    .locals 3

    iget-object v0, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object v0, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    :cond_0
    iget-object v0, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v1

    iget v2, p0, Ld6/j0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/a3;->x2(Lcom/android/camera/fragment/beauty/c0;Lcom/android/camera2/f;I)V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBeauty(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Lyf/t;->u9:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    return-void
.end method

.method public final Pn()V
    .locals 1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->i4(I)V

    return-void
.end method

.method public Qn()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->Z3()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lyf/s;

    invoke-direct {v2, p0, v0}, Lyf/s;-><init>(Lyf/t;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyf/t;->q7:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lyf/t;->q7:Z

    invoke-virtual {p0}, Lyf/t;->Fn()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyf/t;->q7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lyf/t;->In(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyf/t;->q7:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public R0(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyf/t;->Jn(ZZ)V

    :cond_0
    invoke-super {p0, p1, p2}, Ld6/j0;->R0(II)V

    return-void
.end method

.method public R6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyf/t;->Jn(ZZ)V

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->R6(I)V

    return-void
.end method

.method public final Rn(ZZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public Sd([Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj7/o1;

    const/4 v2, 0x1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lj7/e1;->Nd(I[Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Sl()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->h0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->u0()V

    :goto_0
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public final Sn()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result v0

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/n;->setEffect(I)V

    return-void
.end method

.method public final Tn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/s;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, v0}, Le6/m;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public Ug(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Ld6/j0;->dj(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lyf/t;->Wg(IIZ)V

    invoke-virtual {p0}, Lyf/t;->jn()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->N2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyf/t;->wn()V

    :cond_1
    return-void
.end method

.method public final Un()V
    .locals 2

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->I4(Landroid/util/Range;)V

    return-void
.end method

.method public Vf()Z
    .locals 0

    iget-boolean p0, p0, Lyf/t;->p8:Z

    return p0
.end method

.method public Vk()Z
    .locals 0

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result p0

    return p0
.end method

.method public final Vn()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->T()Lx0/n0;

    move-result-object p0

    invoke-virtual {p0}, Lx0/n0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/n;->setKaleidoscope(Ljava/lang/String;)V

    return-void
.end method

.method public W7()V
    .locals 2

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v1, "doReverse"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/e;->m0()V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/b;->k9()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj7/k;->H1()Z

    :cond_1
    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    invoke-virtual {p0}, Lyf/t;->An()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyf/t;->Jn(ZZ)V

    invoke-virtual {p0}, Lyf/t;->An()V

    invoke-virtual {p0}, Lyf/t;->qd()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Wg(IIZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lyf/r;

    invoke-direct {v1}, Lyf/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyf/t;->q6:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/t;->Nn()V

    invoke-virtual {p0, p3, v0}, Ld6/j0;->Lk(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Wn()V
    .locals 6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v1}, Ln7/b;->X7()F

    move-result v1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->y()I

    move-result v2

    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v2, v3}, Lcom/android/camera/a3;->d1(II)I

    move-result v2

    iput v2, p0, Lyf/t;->p9:I

    const/4 v3, 0x0

    iput-object v3, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/android/camera/b3;

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/b3;-><init>(II)V

    iput-object v2, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/camera/b3;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Lcom/android/camera/b3;-><init>(II)V

    iput-object v2, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    :goto_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    float-to-double v3, v1

    iget-object v1, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    invoke-virtual {v1}, Lcom/android/camera/b3;->g()I

    move-result v1

    iget-object v5, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    invoke-virtual {v5}, Lcom/android/camera/b3;->d()I

    move-result v5

    invoke-static {v0, v3, v4, v1, v5}, Lcom/android/camera/o6;->H1(Ljava/util/List;DII)Lcom/android/camera/b3;

    move-result-object v0

    invoke-interface {v2, v0}, Le6/m;->h1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    invoke-interface {v0, v1}, Le6/m;->v1(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method

.method public Xd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/t;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lyf/t;->Jn(ZZ)V

    invoke-virtual {p0}, Lyf/t;->zn()V

    :cond_1
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_2
    return-void
.end method

.method public Xl()V
    .locals 0

    invoke-virtual {p0}, Lyf/t;->yn()V

    return-void
.end method

.method public final Xn()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->Z1()F

    move-result v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frontVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->q6(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    iget-object v1, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backVideoBokeh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->p6(I)V

    :goto_0
    return-void
.end method

.method public final Yn()V
    .locals 5

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyf/t;->ln()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->f3(Lcom/android/camera2/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->L1(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->L1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a7()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ai(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lyf/t;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Ik(Z)V

    return-void
.end method

.method public final cn(JI)Ljava/lang/String;
    .locals 1

    if-gtz p3, :cond_0

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const p2, 0x7f120cd8

    invoke-static {p2}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf/t;->r9:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p0, p0, Lyf/t;->r9:Ljava/lang/String;

    return-object p0
.end method

.method public di(Lp6/u;)V
    .locals 8

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lp6/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lp6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/o6;->i1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lyf/t;->q5:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_6
    iget-boolean v0, p0, Lyf/t;->p6:Z

    if-nez v0, :cond_9

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->u0()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v4}, Le6/m;->J0(I)V

    :cond_8
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->T()V

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lyf/t;->p6:Z

    if-eqz p1, :cond_9

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->C2()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lyf/k;

    invoke-direct {p1}, Lyf/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final dn()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yn()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Hn(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld6/j0;->om(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lyf/t;->E(I)Z

    :cond_1
    return-void
.end method

.method public ef(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Ld6/j0;->ef(I)V

    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyf/t;->p6:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lyf/t;->p6:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyf/t;->Nn()V

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->A1()Lp6/s;

    move-result-object p1

    invoke-virtual {p1}, Lp6/s;->N()V

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lyf/q;

    invoke-direct {v0, p0}, Lyf/q;-><init>(Lyf/t;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public en(IIZ)Landroid/content/ContentValues;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lyf/t;->cn(JI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v4

    const-string p2, "_%d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/o6;->Q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/android/camera/o6;->R(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2f

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La8/b0;->z:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La8/b0;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/o6;->X(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La8/b0;->w:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v2, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genContentValues: path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_data"

    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    iget p2, p2, Lcom/android/camera/b3;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyf/t;->s9:Lcom/android/camera/b3;

    iget p0, p0, Lcom/android/camera/b3;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resolution"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/b4;->l()Lcom/android/camera/b4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/b4;->h()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p0, "relative_path"

    const-string p1, "DCIM/Camera/"

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_pending"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public f9(ZJI)V
    .locals 0

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    sget-object p2, Ldk/a;->h:Ldk/a;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/android/camera/ui/h1;->q1(Ls8/e;)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->fk(Lm6/h;)V

    new-instance v0, Ln6/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public final fn(ZZ)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lyf/m;

    invoke-direct {v2, p0, p1, v0, p2}, Lyf/m;-><init>(Lyf/t;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzf/e;->W()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final gn()V
    .locals 5

    invoke-static {}, Lzf/c;->impl2()Lzf/c;

    move-result-object v0

    iput-object v0, p0, Lyf/t;->o9:Lzf/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lzf/c;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lzf/c;->impl2()Lzf/c;

    move-result-object v0

    iput-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Ln7/b;->prepare()V

    :cond_0
    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Ln7/b;->fh()V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    iget-object v2, p0, Lyf/t;->w9:Lzf/e$a;

    invoke-interface {v0, v2}, Lzf/e;->b0(Lzf/e$a;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    iget-object p0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {p0}, Le6/b;->b()I

    move-result p0

    invoke-interface {v0, v2, p0, v1}, Ln7/b;->C0(III)V

    return-void
.end method

.method public final hn(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lyf/t;->en(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1, p2}, Lzf/d;->hj(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->onUserInteraction()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p2, "show review fail~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/t;->zn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ic()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->ic()V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->d()V

    return-void
.end method

.method public ik()V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Ld6/j0;->ik()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->U1()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/m3;->d(I)V

    :cond_1
    return-void
.end method

.method public in()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lyf/t;->p6:Z

    return p0
.end method

.method public jc()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public jf()Z
    .locals 0

    iget-boolean p0, p0, Lyf/t;->p6:Z

    return p0
.end method

.method public jn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public kh()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kn()Z
    .locals 2

    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzf/e;->W()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lyf/t;->yn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public la()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->la()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/b3;->a:I

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    :cond_0
    return-void
.end method

.method public lj()Z
    .locals 2

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld6/j0;->a:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/a3;->N4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyf/t;->q9:Ls6/e0;

    iget-boolean v0, v0, Ls6/e0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ln()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    iget v1, p0, Lyf/t;->p9:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/android/camera2/g;->P2(Lcom/android/camera2/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->f3(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mk()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->B1(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->T()V

    :cond_1
    return-void
.end method

.method public mm()I
    .locals 2

    invoke-static {}, Lzf/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb5/g;

    invoke-direct {v1}, Lb5/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    invoke-interface {v0}, Lzf/d;->Mg()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lv0/d;->G(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$f;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Ld6/j0;->mm()I

    move-result p0

    return p0
.end method

.method public varargs nk([I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    iget-object v4, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Ld6/j0;->lg()Ll0/i;

    move-result-object v3

    invoke-virtual {v3}, Ll0/i;->e()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Ld6/j0;->T7()Ll0/g;

    move-result-object v3

    invoke-virtual {v3}, Ll0/g;->c0()V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, p0}, Ld6/j0;->Qk(Ld6/j0;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lyf/t;->Vn()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lyf/t;->Xn()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Ld6/j0;->Am()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lyf/t;->Pn()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lyf/t;->Yn()V

    goto :goto_1

    :sswitch_9
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->G1()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld6/j0;->tk()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lyf/t;->Un()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lyf/t;->Tn()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Lyf/t;->On()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Ld6/j0;->bm()V

    goto :goto_1

    :sswitch_10
    invoke-virtual {p0}, Lyf/t;->wm()V

    goto :goto_1

    :sswitch_11
    invoke-static {}, Lcom/android/camera/a3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/j0;->tm(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Lyf/t;->Qn()V

    goto :goto_1

    :sswitch_13
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :sswitch_14
    invoke-virtual {p0}, Lyf/t;->Sn()V

    goto :goto_1

    :sswitch_15
    invoke-virtual {p0}, Lyf/t;->Wn()V

    :goto_1
    :sswitch_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x5 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_16
        0xc -> :sswitch_f
        0xd -> :sswitch_e
        0xe -> :sswitch_d
        0x13 -> :sswitch_c
        0x14 -> :sswitch_16
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1d -> :sswitch_9
        0x1e -> :sswitch_16
        0x1f -> :sswitch_8
        0x22 -> :sswitch_16
        0x23 -> :sswitch_7
        0x2a -> :sswitch_16
        0x2b -> :sswitch_16
        0x2e -> :sswitch_16
        0x2f -> :sswitch_16
        0x30 -> :sswitch_16
        0x32 -> :sswitch_16
        0x36 -> :sswitch_16
        0x37 -> :sswitch_6
        0x42 -> :sswitch_5
        0x43 -> :sswitch_4
        0x47 -> :sswitch_3
        0x4f -> :sswitch_16
        0x57 -> :sswitch_16
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/t;->J0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lyf/t;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lyf/t;->kn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyf/t;->zn()V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->X6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lyf/l;

    invoke-direct {v0}, Lyf/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_3
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0, v2, v3}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1}, Lyf/t;->Jn(ZZ)V

    :goto_1
    return v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/e5;->a0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzf/d;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/16 v4, 0x58

    const/16 v5, 0x18

    if-eq p1, v5, :cond_9

    const/16 v6, 0x19

    if-eq p1, v6, :cond_9

    const/16 v6, 0x1b

    if-eq p1, v6, :cond_7

    const/16 v6, 0x42

    if-eq p1, v6, :cond_7

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    if-eq p1, v4, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld6/j0;->Gi()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v1}, Lyf/t;->Jn(ZZ)V

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ld6/j0;->Gi()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1, v1}, Lyf/t;->Jn(ZZ)V

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lzf/d;->Ej()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lyf/t;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    if-eq p1, v5, :cond_c

    if-ne p1, v4, :cond_b

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_d
    invoke-virtual {p0, v0, v1, p2, v2}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    :goto_4
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object v0

    invoke-interface {v0}, Lj7/k;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld6/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->onPause()V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->O0()V

    :cond_0
    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->T()V

    invoke-virtual {p0}, Ld6/j0;->Vl()V

    invoke-virtual {p0}, Lyf/t;->mk()V

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ld6/l;->d()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p0()Z
    .locals 1

    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzf/d;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public qd()V
    .locals 4

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewCancelClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzf/e;->k0()V

    :cond_0
    invoke-virtual {p0}, Lyf/t;->zn()V

    invoke-virtual {p0, v1}, Ld6/j0;->Bl(Z)V

    return-void
.end method

.method public qj(Lcom/android/camera2/u5;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    sget-object p1, Ldk/d;->e:Ldk/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldk/c;->a:Ldk/c;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    const-string p0, "mi_live_click_kaleidoscope_capture"

    invoke-static {p0}, Lz7/a;->S1(Ljava/lang/String;)V

    return-void
.end method

.method public r3()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lr2/f$a;

    iget v1, p0, Ld6/j0;->a:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->z1()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/a;->y()I

    move-result v3

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lr2/f$a;-><init>(IIILcom/android/camera2/f;)V

    invoke-virtual {p0}, Lyf/t;->ln()Z

    move-result p0

    invoke-virtual {v0, p0}, Lr2/f$a;->b(Z)Lr2/f$a;

    invoke-virtual {v0}, Lr2/f$a;->a()Lr2/f;

    move-result-object p0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "registerProtocol"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v2, Lj7/p;

    invoke-virtual {v0, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v2, Lj7/o2;

    invoke-virtual {v0, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v2, Lj7/j0;

    invoke-virtual {v0, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v2, Lj7/g1;

    invoke-virtual {v0, v2, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lj7/a0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-class v3, Lj7/r1;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Lj7/c2;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Lj7/k2;

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegisterProtocol"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/g1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public vb()Z
    .locals 0

    invoke-virtual {p0}, Lyf/t;->g()Z

    move-result p0

    return p0
.end method

.method public w9()V
    .locals 1

    invoke-super {p0}, Ld6/j0;->w9()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ldk/e;->j:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->r1(Ldk/e;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/h1;->t1(Z)V

    :cond_1
    return-void
.end method

.method public wi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public wm()V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/j0;->cm(Ljava/lang/String;)V

    return-void
.end method

.method public wn()V
    .locals 3

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l3(Z)V

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/s;->Y0(Z)V

    iput-boolean v1, p0, Lyf/t;->p6:Z

    return-void
.end method

.method public xh()V
    .locals 4

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReviewDoneClicked"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzf/e;->k0()V

    :cond_0
    invoke-virtual {p0}, Lyf/t;->zn()V

    invoke-virtual {p0, v1}, Ld6/j0;->Bl(Z)V

    return-void
.end method

.method public final xn(Z)V
    .locals 4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoRecording formRelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {v0}, Lzf/b;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "mi_live_pause_recording"

    invoke-static {p1}, Lz7/a;->l2(Ljava/lang/String;)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj7/k2;->onPause()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    invoke-interface {p0}, Lzf/e;->m()V

    :cond_4
    :goto_2
    return-void
.end method

.method public y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V
    .locals 0

    iget-object p0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lzf/e;->c0(Lf2/c;)V

    :cond_0
    return-void
.end method

.method public final yn()V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    sget-object v0, Lp0/b0;->o1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public final zn()V
    .locals 4

    iget-object v0, p0, Lyf/t;->q5:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetToIdle"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyf/t;->o9:Lzf/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln7/b;->reset()V

    :cond_0
    invoke-static {}, Lzf/d;->impl2()Lzf/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzf/d;->a()V

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv0/d;->l0(ILjava/util/List;)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v2, p0, Lyf/t;->t9:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p0}, Lyf/t;->An()V

    invoke-virtual {p0}, Lyf/t;->dn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lyf/t;->q5:Ljava/lang/String;

    const-string v0, "onReviewDoneClicked -- "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lyf/t;->Xl()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lyf/t;->Gn()V

    :cond_5
    :goto_0
    return-void
.end method
