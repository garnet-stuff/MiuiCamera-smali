.class public Lcom/xiaomi/microfilm/milive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/c;
.implements Lcom/xiaomi/microfilm/milive/a$d;


# static fields
.field public static final o:I = 0x1e

.field public static final p:I = 0xe00000

.field public static final q:F = 1.0f

.field public static final r:J = 0x12cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Lcom/android/camera/o5$c;

.field public e:Lcom/xiaomi/microfilm/milive/a$c;

.field public f:Lzf/e$a;

.field public g:Lcom/android/camera/ActivityBase;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/xiaomi/microfilm/milive/a$e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    new-instance v0, Lcom/xiaomi/microfilm/milive/b$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b$a;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/a$e;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static B0(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/microfilm/milive/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/microfilm/milive/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/b;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic G0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lzf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lzf/e$a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic J0()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lzf/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lzf/e$a;->d(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0/d;->l0(ILjava/util/List;)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/d;->k0(Z)V

    :cond_0
    return-void
.end method

.method private synthetic L0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lzf/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lzf/e$a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic N0()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->release()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->L0()V

    return-void
.end method

.method public static synthetic r0(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->G0()V

    return-void
.end method

.method public static synthetic u0(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->J0()V

    return-void
.end method

.method public static synthetic x0(Lcom/xiaomi/microfilm/milive/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/b;->N0()V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/xiaomi/microfilm/milive/b;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    return-object p0
.end method


# virtual methods
.method public C0(III)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_2

    invoke-static {}, Lh1/a;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->J0()V

    :cond_2
    return-void
.end method

.method public C9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->W()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F0(J)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/a$c;->F0(J)V

    return-void
.end method

.method public H2()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public K()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/o5$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/o5$c;->K()V

    :cond_0
    return-void
.end method

.method public Ph(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->b:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$c;->K0(F)V

    :cond_2
    return-void
.end method

.method public R7(IIILcom/android/camera/y2;)V
    .locals 1

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-nez p3, :cond_0

    new-instance p3, Lcom/xiaomi/microfilm/milive/d$c;

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-direct {p3, p4, p1, p2}, Lcom/xiaomi/microfilm/milive/d$c;-><init>(Lcom/android/camera/ActivityBase;II)V

    invoke-virtual {p3, p0}, Lcom/xiaomi/microfilm/milive/d$c;->p(Lcom/xiaomi/microfilm/milive/a$d;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->l(Landroid/os/Handler;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    iget-object p4, p0, Lcom/xiaomi/microfilm/milive/b;->n:Lcom/xiaomi/microfilm/milive/a$e;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->n(Lcom/xiaomi/microfilm/milive/a$e;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    const/high16 p4, 0xe00000

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->j(I)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    const/16 p4, 0x1e

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->k(I)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    sget-object p4, Ll6/v7;->o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->q(Ljava/lang/String;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p4, v0}, Lv0/d;->G(I)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/xiaomi/microfilm/milive/d$c;->o(Ljava/util/List;)Lcom/xiaomi/microfilm/milive/d$c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/microfilm/milive/d$c;->i()Lcom/xiaomi/microfilm/milive/d;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/o5$c;

    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    :cond_0
    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/microfilm/milive/a$c;->M0(II)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->s()Lu0/f0;

    move-result-object p1

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lu0/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/b;->F0(J)V

    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lv0/d;->B()I

    move-result p1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/n;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/xiaomi/microfilm/milive/b;->e1(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/camera/a3;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/b;->Ph(I)V

    invoke-static {}, Lcom/android/camera/a3;->S()[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    aget-object p2, p1, p3

    :cond_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/b;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public W()I
    .locals 3

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public X(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/microfilm/milive/b;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lxf/r;

    invoke-direct {v0, p0}, Lxf/r;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv0/d;->k0(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lxf/q;

    invoke-direct {v0, p0}, Lxf/q;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    new-instance v0, Lxf/p;

    invoke-direct {v0, p0}, Lxf/p;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public X7()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public Z1()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public a0(Landroid/media/Image;Lcom/android/camera2/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public a2()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->H0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b0(Lzf/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lzf/e$a;

    return-void
.end method

.method public c0(Lf2/c;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->d:Lcom/android/camera/o5$c;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->M1()Lcom/android/gallery3d/ui/h;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/camera/o5$c;->y0(Lcom/android/gallery3d/ui/h;Lf2/c;)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll6/v7;->p:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->s(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {v1}, Lcom/android/camera/j;->G0()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->S3(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld6/l;->f()V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    iget v1, p0, Lcom/xiaomi/microfilm/milive/b;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    invoke-interface {v0, v1}, Lcom/xiaomi/microfilm/milive/a$c;->r(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->e()V

    :cond_3
    return-void
.end method

.method public e1(ZLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ll6/v7;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->m:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/milive/a$c;->I0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->f()V

    invoke-static {}, Ld6/l;->f()V

    :cond_0
    return-void
.end method

.method public fh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ll6/v7;->j:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->G(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ll6/v7;->k:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->o:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->C:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->D:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    sget-object v1, Ll6/v7;->E:Ljava/lang/String;

    invoke-static {v1}, Ll6/v7;->F(Ljava/lang/String;)Z

    invoke-static {v0}, Ll6/v7;->F(Ljava/lang/String;)Z

    :cond_1
    invoke-static {}, Lub/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "mi_music_cn.zip"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll6/v7;->C:Ljava/lang/String;

    const v3, 0x8000

    invoke-static {v1, v0, v2, v3}, Lcom/android/camera/o6;->q5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->W()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public if()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->H2()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-static/range {v0 .. v5}, Lcom/android/camera/o6;->C(JJJ)J

    move-result-wide v0

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/o6;->Y3(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld6/l;->f()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->j()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-static {}, Ld6/l;->d()V

    return-void
.end method

.method public k9()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public lh()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->m()V

    invoke-static {}, Ld6/l;->d()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->L0()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->f:Lzf/e$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzf/e$a;->a()V

    :cond_0
    return-void
.end method

.method public mh()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/microfilm/milive/a$c;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r9(Ljava/util/List;)Lcom/android/camera/b3;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/b3;",
            ">;)",
            "Lcom/android/camera/b3;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->X7()F

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

    const-class v1, Lzf/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lxf/o;

    invoke-direct {v1, p0}, Lxf/o;-><init>(Lcom/xiaomi/microfilm/milive/b;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/microfilm/milive/a$c;->reset()V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    invoke-interface {v2}, Lcom/xiaomi/microfilm/milive/a$c;->H0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lcom/xiaomi/microfilm/milive/b;->k:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u8()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/xiaomi/microfilm/milive/a$c;->q0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/android/camera/a3;->v8(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-interface {p0}, Lcom/android/camera/j;->G0()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->Xe(I)V

    :cond_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/k1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/a;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/m1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/b;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lzf/c;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/b;->release()V

    return-void
.end method

.method public xb()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$c;->N0()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "genInputSurfaceTexture null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
