.class public Lng/f0;
.super Ld6/j0;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$e;
.implements Lm0/c;
.implements Lcom/android/camera2/a$h;
.implements Lcom/android/camera2/a$g;
.implements Lj7/p;
.implements Lcom/android/camera2/a$m;
.implements Ln6/x$a;
.implements Lj7/b3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/f0$c;
    }
.end annotation


# static fields
.field public static final I9:Ljava/lang/String; = "MIMOJI_MimojiModule"

.field public static final J9:I = 0x3e8

.field public static final K9:I = 0x3e8

.field public static final L9:I = 0x0

.field public static final M9:I = 0x1

.field public static final N9:I = 0x2


# instance fields
.field public A9:Lpg/a$h;

.field public B9:Lcom/google/gson/Gson;

.field public C9:Lpg/a$g;

.field public D9:Lig/y;

.field public E9:Lj7/h1;

.field public F9:I

.field public G9:Ljava/lang/Runnable;

.field public H9:Lcom/android/camera/e5$p;

.field public o9:Z

.field public p6:I

.field public p7:Z

.field public p8:J

.field public p9:Z

.field public q5:I

.field public q6:Ljava/lang/String;

.field public q7:J

.field public q8:I

.field public q9:Z

.field public r9:Lcom/android/camera/o;

.field public s9:Z

.field public t9:Lpg/a$b;

.field public u9:Lcom/android/camera/fragment/beauty/c0;

.field public v9:Z

.field public w9:Z

.field public x9:Z

.field public y9:I

.field public z9:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld6/j0;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lng/f0;->q5:I

    const/4 v0, -0x3

    iput v0, p0, Lng/f0;->p6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng/f0;->q9:Z

    iput-boolean v0, p0, Lng/f0;->s9:Z

    iput-boolean v0, p0, Lng/f0;->v9:Z

    const/16 v1, 0x5a

    iput v1, p0, Lng/f0;->y9:I

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lng/f0;->B9:Lcom/google/gson/Gson;

    iput v0, p0, Lng/f0;->F9:I

    new-instance v0, Lng/f0$a;

    invoke-direct {v0, p0}, Lng/f0$a;-><init>(Lng/f0;)V

    iput-object v0, p0, Lng/f0;->G9:Ljava/lang/Runnable;

    new-instance v0, Lng/f0$b;

    invoke-direct {v0, p0}, Lng/f0$b;-><init>(Lng/f0;)V

    iput-object v0, p0, Lng/f0;->H9:Lcom/android/camera/e5$p;

    return-void
.end method

.method private synthetic An(ZZZLj7/o1;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lng/f0;->p9:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/h3;->j0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->U1()I

    move-result v8

    move-object/from16 v3, p4

    move/from16 v6, p2

    invoke-interface/range {v3 .. v8}, Lj7/e1;->R6(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 v9, p4

    move/from16 v11, p3

    move/from16 v12, p2

    invoke-interface/range {v9 .. v14}, Lj7/e1;->R6(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Bn(Lj7/f3;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lm7/a;->dismiss(II)Z

    return-void
.end method

.method private synthetic Cn()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    return-void
.end method

.method public static synthetic Dm(Lpg/a$g;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->En(Lpg/a$g;)V

    return-void
.end method

.method public static synthetic Dn()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/z2;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public static synthetic Em(Lng/f0;ZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lng/f0;->Pn(ZLj7/o1;)V

    return-void
.end method

.method public static synthetic En(Lpg/a$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lpg/a$g;->r6(I)V

    return-void
.end method

.method public static synthetic Fm(Lj7/a0;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Hn(Lj7/a0;)V

    return-void
.end method

.method private synthetic Fn()V
    .locals 2

    const-string v0, "[WTP]deleteAndSave: E"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lng/f0;->ln()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lng/f0;->ho(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "[WTP]deleteAndSave: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Gm(Lng/f0;)V
    .locals 0

    invoke-direct {p0}, Lng/f0;->Cn()V

    return-void
.end method

.method public static synthetic Gn(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/e1;->c4(Z)V

    return-void
.end method

.method public static synthetic Hm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Gn(Lj7/o1;)V

    return-void
.end method

.method public static synthetic Hn(Lj7/a0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/a0;->H3(I)Z

    return-void
.end method

.method public static synthetic Im(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Jn(Lj7/c1;)V

    return-void
.end method

.method private synthetic In()V
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

.method public static synthetic Jm(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Qn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jn(Lj7/c1;)V
    .locals 3

    const v0, 0xfff4

    const/4 v1, 0x7

    const/16 v2, 0x16

    invoke-interface {p0, v2, v0, v1}, Lj7/c1;->Tb(III)V

    return-void
.end method

.method public static synthetic Km(Lng/f0;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/f0;->On(Lh7/b;)V

    return-void
.end method

.method private synthetic Kn(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->i3(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Lm(Lng/f0;Lj7/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/f0;->Mn(Lj7/v0;)V

    return-void
.end method

.method public static synthetic Ln(Lj7/o1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lj7/e1;->ae(I)V

    return-void
.end method

.method public static synthetic Mm(Lng/f0;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lng/f0;->zn(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic Mn(Lj7/v0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lj7/v0;->ye()V

    return-void
.end method

.method public static synthetic Nm()V
    .locals 0

    invoke-static {}, Lng/f0;->Dn()V

    return-void
.end method

.method private synthetic Nn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Nn()V

    :cond_0
    invoke-static {}, Lj7/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lng/b0;

    invoke-direct {v1, p0}, Lng/b0;-><init>(Lng/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Om(Lng/f0;)V
    .locals 0

    invoke-direct {p0}, Lng/f0;->Fn()V

    return-void
.end method

.method private synthetic On(Lh7/b;)V
    .locals 1

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lh7/b;->k7(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Pm(Lng/f0;ZZZLj7/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lng/f0;->An(ZZZLj7/o1;)V

    return-void
.end method

.method private synthetic Pn(ZLj7/o1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lng/f0;->q9:Z

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

.method public static synthetic Qm(Lng/f0;)V
    .locals 0

    invoke-virtual {p0}, Lng/f0;->kn()V

    return-void
.end method

.method public static synthetic Qn(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "200"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0xc1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v2, p0}, Lj7/z2;->disableMenuItem(Z[I)V

    goto :goto_0

    :cond_0
    new-array p0, v3, [I

    aput v1, p0, v2

    invoke-interface {v0, v3, p0}, Lj7/z2;->enableMenuItem(Z[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Rm(Lng/f0;)V
    .locals 0

    invoke-direct {p0}, Lng/f0;->Nn()V

    return-void
.end method

.method public static synthetic Sm(Lng/f0;Lh7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lng/f0;->Kn(Lh7/b;)V

    return-void
.end method

.method public static synthetic Tm(Lng/f0;)V
    .locals 0

    invoke-direct {p0}, Lng/f0;->In()V

    return-void
.end method

.method public static synthetic Um(Lj7/f3;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Bn(Lj7/f3;)V

    return-void
.end method

.method public static synthetic Vm(Lj7/o1;)V
    .locals 0

    invoke-static {p0}, Lng/f0;->Ln(Lj7/o1;)V

    return-void
.end method

.method public static bridge synthetic Wm(Lng/f0;)Lpg/a$g;
    .locals 0

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    return-object p0
.end method

.method public static bridge synthetic Xm(Lng/f0;)J
    .locals 2

    iget-wide v0, p0, Lng/f0;->p8:J

    return-wide v0
.end method

.method public static bridge synthetic Ym(Lng/f0;)I
    .locals 0

    iget p0, p0, Lng/f0;->F9:I

    return p0
.end method

.method public static bridge synthetic Zm(Lng/f0;)J
    .locals 2

    iget-wide v0, p0, Lng/f0;->q7:J

    return-wide v0
.end method

.method public static bridge synthetic an(Lng/f0;I)V
    .locals 0

    iput p1, p0, Lng/f0;->F9:I

    return-void
.end method

.method public static bridge synthetic bn(Lng/f0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lng/f0;->tn(ZZ)V

    return-void
.end method

.method public static bridge synthetic cn(Lng/f0;)V
    .locals 0

    invoke-virtual {p0}, Lng/f0;->bo()V

    return-void
.end method

.method public static synthetic dn(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic en(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic fn(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic gn(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic hn(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic in(Lng/f0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jn(Lng/f0;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Kl(D)Z

    move-result p0

    return p0
.end method

.method private synthetic zn(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p0}, Lig/y;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpg/a$b;->Sa(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final Ao()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->l4(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->m4(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/o5;->C(Z)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/h1;->L1(FF)V

    return-void
.end method

.method public C0(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lng/f0;->ao(II)V

    iput p1, p0, Lng/f0;->y9:I

    iget-object p2, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lpg/a$b;->U(I)V

    :cond_0
    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lig/y;->E(I)V

    :cond_1
    return-void
.end method

.method public C5()Z
    .locals 0

    invoke-virtual {p0}, Lng/f0;->wi()Z

    move-result p0

    return p0
.end method

.method public Ca(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "onPreviewSessionClosed: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Db(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xef

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShineChanged configItem error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E(I)Z
    .locals 5

    const-string v0, "onShutterButtonClick"

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShutterCondition: blockSnap ignoreTouchEvent="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, La8/b0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La8/b0;->A()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "speech_shutter_desc"

    invoke-interface {v0, v3}, Lj7/z2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0, p1}, Le6/h;->O0(I)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lig/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    invoke-virtual {p1, v2}, Lig/y;->l(I)I

    move-result p1

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->j()I

    move-result v0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lng/f0;->w9:Z

    if-eqz p1, :cond_4

    const-string p0, "mimoji create low light!: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lpg/a$g;->E(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v2}, Lng/f0;->mo(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p1}, Lig/y;->D()Z

    move-result p1

    invoke-static {p1}, Lz7/a;->y2(Z)V

    invoke-virtual {p0}, Lng/f0;->jo()V

    invoke-static {}, Lj7/k;->impl2()Lj7/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lj7/k;->Cf()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p1}, Lig/y;->D()Z

    move-result p1

    invoke-static {p1}, Lz7/a;->y2(Z)V

    invoke-virtual {p0}, Lng/f0;->un()V

    invoke-virtual {p0}, Lng/f0;->Wn()V

    :cond_8
    :goto_0
    return v3
.end method

.method public G0(Z)V
    .locals 0

    invoke-super {p0, p1}, Ld6/j0;->G0(Z)V

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lpg/a$g;->e4(Z)V

    :cond_0
    return-void
.end method

.method public Gl()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Gl()V

    invoke-virtual {p0}, Ld6/j0;->Pk()V

    sget-object v0, Lp0/b0;->l1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    invoke-virtual {p0}, Lng/f0;->go()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->p8:J

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->Xe(I)V

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/j5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public I3()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ld6/j0;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

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

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public I6()V
    .locals 1

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lng/f0;->mo(I)V

    :cond_0
    invoke-virtual {p0}, Lng/f0;->mn()Z

    return-void
.end method

.method public Il(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Il(II)V

    new-instance p1, Lng/f0$c;

    iget-object p2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2, p0}, Lng/f0$c;-><init>(Lng/f0;Landroid/os/Looper;Lng/f0;)V

    iput-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Lng/f0;->wn()V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class p2, Lig/y;

    invoke-virtual {p1, p2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    iput-object p1, p0, Lng/f0;->D9:Lig/y;

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    iget-object p2, p0, Lng/f0;->H9:Lcom/android/camera/e5$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/e5;->b0(Lcom/android/camera/e5$p;)V

    invoke-virtual {p0}, Lng/f0;->Gl()V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/e5;->a0(Z)V

    invoke-static {}, Lj7/h1;->impl2()Lj7/h1;

    move-result-object p1

    iput-object p1, p0, Lng/f0;->E9:Lj7/h1;

    return-void
.end method

.method public J0()Z
    .locals 0

    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg/a$e;->Tc()Z

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

    iget-object p0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lpg/a$e;->J1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public Ml()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ld6/j0;->Ml()V

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lng/f0;->mo(I)V

    invoke-virtual {p0}, Lng/f0;->qd()V

    :cond_0
    return-void
.end method

.method public Ok()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->Ok()V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->u1(Lcom/android/camera2/f;)[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/android/camera/o6;->x3(I[I)Z

    move-result v0

    invoke-interface {p0, v0}, Le6/m;->b1(Z)V

    return-void
.end method

.method public Pg(Z)V
    .locals 0

    iput-boolean p1, p0, Lng/f0;->v9:Z

    return-void
.end method

.method public R6(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lng/f0;->mo(I)V

    :cond_0
    invoke-super {p0, p1}, Ld6/j0;->R6(I)V

    return-void
.end method

.method public final Rn(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lng/f0;->x9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lng/f0;->E9:Lj7/h1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lj7/h1;->Vb(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lng/f0;->E9:Lj7/h1;

    if-eqz v0, :cond_3

    const/16 v2, 0xa2

    invoke-interface {v0, v2}, Lj7/h1;->D9(I)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    iput-boolean v1, p0, Lng/f0;->w9:Z

    iget-object p0, p0, Lng/f0;->E9:Lj7/h1;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lj7/h1;->Vb(Z)V

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/f0;->w9:Z

    iget-object p0, p0, Lng/f0;->E9:Lj7/h1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lj7/h1;->Vb(Z)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Sd([Lcom/android/camera2/k3;Li6/e;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p2

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lng/f0;->E9:Lj7/h1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng/f0;->E9:Lj7/h1;

    invoke-static {p2}, Lcom/android/camera2/g;->d(Lcom/android/camera2/f;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lj7/h1;->b2([Lcom/android/camera2/k3;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lng/f0;->E9:Lj7/h1;

    invoke-interface {p1}, Lj7/h1;->zd()Z

    move-result p1

    iput-boolean p1, p0, Lng/f0;->x9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Sl()V
    .locals 2

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

.method public Sn()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->Xe(I)V

    :cond_0
    return-void
.end method

.method public Tl(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld6/j0;->Tl(II)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lng/f0;->y9:I

    return-void
.end method

.method public Tn()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v0, p0}, Lj7/t1;->Qa(I)V

    :cond_0
    return-void
.end method

.method public Ud()V
    .locals 0

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/h1;->requestRender()V

    :cond_0
    return-void
.end method

.method public Un()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->r0()V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lng/f0;->lo()V

    :cond_0
    return-void
.end method

.method public Vf()Z
    .locals 0

    iget-boolean p0, p0, Lng/f0;->p9:Z

    return p0
.end method

.method public Vk()Z
    .locals 0

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result p0

    return p0
.end method

.method public Vn()V
    .locals 1

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le6/m;->J0(I)V

    return-void
.end method

.method public Wg(IIZ)V
    .locals 2

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lng/f0;->v9:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld6/j0;->Nk()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Cm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v1}, Lig/y;->m()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lj7/a0;->H3(I)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Ld6/j0;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljg/b;

    invoke-virtual {v0}, Ljg/b;->b()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lng/f0;->C5()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lng/f0;->wi()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lng/f0;->E(I)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lng/o;

    invoke-direct {v1}, Lng/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->q7:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Ld6/j0;->Cl(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Ld6/j0;->Lk(ZLandroid/graphics/Point;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Wn()V
    .locals 3

    invoke-virtual {p0}, Lng/f0;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lng/f0;->oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpg/a$g;->r6(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->Q5(I)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera2/a;->E1(Lcom/android/camera2/a$m;Lhd/p;Lp6/a;)V

    invoke-virtual {p0}, Lng/f0;->no()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Xl()V
    .locals 0

    invoke-virtual {p0}, Lng/f0;->Xn()V

    return-void
.end method

.method public final Xn()V
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le6/m;->J0(I)V

    sget-object v0, Lp0/b0;->m1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/g1;->j1(Lz9/n;)V

    return-void
.end method

.method public Ya(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lng/f0;->Rn(Ljava/lang/Integer;)V

    iget v0, p0, Lng/f0;->q5:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iput v1, p0, Lng/f0;->q5:I

    invoke-virtual {p0}, Lng/f0;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lng/f0;->po(I)V

    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lng/f0;->p6:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lng/f0;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lng/f0;->po(I)V

    nop

    :cond_4
    :goto_2
    return-void
.end method

.method public Yn(I)V
    .locals 0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    return-void
.end method

.method public Zg(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "> BluetoothHeadset state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lng/f0;->Sn()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lng/f0;->Tn()V

    :goto_0
    return-void
.end method

.method public final Zn(I)V
    .locals 0

    iput p1, p0, Lng/f0;->p6:I

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

    invoke-virtual {p0}, Lng/f0;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->Ik(Z)V

    return-void
.end method

.method public final ao(II)V
    .locals 1

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

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

    invoke-virtual {p0}, Lng/f0;->bo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bo()V
    .locals 3

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v0}, Le6/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lng/z;

    invoke-direct {v1, p0}, Lng/z;-><init>(Lng/f0;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final co(I)V
    .locals 0

    iput p1, p0, Lng/f0;->q5:I

    return-void
.end method

.method public di(Lp6/u;)V
    .locals 8

    invoke-virtual {p0}, Ld6/j0;->Rk()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld6/j0;->Sk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MIMOJI_MimojiModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lp6/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/o6;->i1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lp6/u;->d()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp6/s;->G0(Lp6/u;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lp6/u;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lp6/u;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0}, Lp6/s;->u0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v5}, Le6/m;->J0(I)V

    :cond_7
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->A1()Lp6/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/s;->G0(Lp6/u;)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/e5;->T()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final do()V
    .locals 2

    invoke-virtual {p0}, Ld6/j0;->s6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/a3;->R3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->k4(Z)V

    invoke-static {}, Lcom/android/camera/a3;->G6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/g3;->d6(Z)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lh9/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->e6(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera2/g3;->d6(Z)V

    :goto_0
    return-void
.end method

.method public ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ld6/j0;->j()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const-string p0, "ignore volume key"

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, p4, p1}, Ld6/j0;->om(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lng/f0;->E(I)Z

    :cond_1
    return-void
.end method

.method public ef(I)V
    .locals 1

    invoke-super {p0, p1}, Ld6/j0;->ef(I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lng/y;

    invoke-direct {v0, p0}, Lng/y;-><init>(Lng/f0;)V

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final eo()V
    .locals 2

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v1

    invoke-virtual {v1}, Lca/e;->o()V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    invoke-interface {v0}, Lj7/k2;->Ka()V

    invoke-virtual {p0}, Lng/f0;->Sl()V

    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->x()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lig/x;->O:Ljava/lang/String;

    invoke-static {v0}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lng/f0;->qd()V

    return-void

    :cond_1
    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object v0

    invoke-interface {v0}, Lpg/a$e;->m3()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lng/a0;

    invoke-direct {v1}, Lng/a0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lng/f0;->t9:Lpg/a$b;

    invoke-interface {p0}, Lpg/a$b;->I()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, " mimoji  showPreview contentValues null error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fk(Lm6/h;)V
    .locals 2

    invoke-super {p0, p1}, Ld6/j0;->fk(Lm6/h;)V

    new-instance v0, Ln6/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln6/w;-><init>(Lcom/android/camera2/a$g;Z)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    new-instance v0, Ln6/x;

    invoke-direct {v0, p0}, Ln6/x;-><init>(Ln6/x$a;)V

    invoke-virtual {p1, v0}, Lm6/h;->g(Lm6/j;)Lm6/h;

    return-void
.end method

.method public fo()V
    .locals 2

    iget-boolean v0, p0, Lng/f0;->o9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lng/f0;->p9:Z

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

    iput-boolean v0, p0, Lng/f0;->p9:Z

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/g3;->D6()V

    invoke-virtual {p0, v0, v0}, Lng/f0;->to(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lig/y;->j()I

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

.method public go()V
    .locals 9

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "MimojiModule, startPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lng/f0;->ik()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->w0(I)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    iget-object v2, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->x0(Z)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lng/c0;

    invoke-direct {v1, p0}, Lng/c0;-><init>(Lng/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lng/f0;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->te()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ld6/j0;->L0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/a;->t1(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/a$e;)V

    :cond_1
    return-void
.end method

.method public ho(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11

    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    const-string v1, "MIMOJI_MimojiModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lng/f0;->yn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSaveToLocal videoSavePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpg/a$e;->U9()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lpg/a$e;->j6()Landroid/net/Uri;

    move-result-object p2

    :cond_1
    new-instance v0, Ld8/c;

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ld8/c;->m(ZLandroid/content/Intent;)V

    const-string v2, "key_mimoji_normal_save"

    invoke-virtual {p0}, Lng/f0;->qn()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lz7/a;->w2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/b3;->b:I

    const/4 v4, 0x2

    invoke-static {v4, p1, v2, v3}, Lcom/android/camera/o6;->x0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "datetaken"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, p1}, Ld8/c;->t(Landroid/content/ContentValues;)V

    invoke-virtual {v0, p2}, Ld8/c;->y(Landroid/net/Uri;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lw5/c$b;

    const-string p2, "com.xiaomi.mimoji_module"

    invoke-direct {p1, p2, v1, v1}, Lw5/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->S0()La8/i;

    move-result-object v4

    invoke-virtual {v0}, Ld8/c;->h()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ld8/c;->e()Landroid/content/ContentValues;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, La8/i;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void

    :cond_2
    :goto_0
    const-string p0, "startSaveToLocal[] error"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ic()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->ic()V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/h1;->requestRender()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->d()V

    :cond_0
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

.method public final io(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->co(I)V

    :cond_1
    invoke-static {}, Lj7/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/v0;

    invoke-interface {p2, p1}, Lj7/v0;->Vd(I)V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/v0;

    invoke-interface {p0}, Lj7/v0;->Ji()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final jo()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Lj7/v1;->impl2()Lj7/v1;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Le6/m;->K2(Z)V

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v1

    const-class v3, Lig/y;

    invoke-virtual {v1, v3}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v1

    check-cast v1, Lig/y;

    iput-object v1, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p0}, Lng/f0;->yn()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lng/f0;->z9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld6/j0;->l0(I)V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->od()V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v0, v2, v1}, Lcom/android/camera/j5;->o(Landroid/content/Context;ZI)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lng/u;

    invoke-direct {v1, p0}, Lng/u;-><init>(Lng/f0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lng/f0;->q8:I

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    invoke-interface {v0, p0}, Lj7/k2;->Ch(Ld6/d5;)V

    invoke-virtual {p0}, Lng/f0;->vn()V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v1

    invoke-virtual {v1}, Lca/e;->o()V

    invoke-interface {v0}, Lj7/k2;->onStart()V

    invoke-virtual {p0, v2}, Ld6/j0;->Fe(Z)V

    invoke-virtual {p0}, Ld6/j0;->hk()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lj7/k2;->e0()V

    return-void

    :cond_2
    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lpg/a$g;->E(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->z9:J

    :cond_3
    iget-object v0, p0, Lng/f0;->A9:Lpg/a$h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/b3;->b:I

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/b3;->a:I

    iget-object v3, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v3}, Le6/b;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lpg/a$h;->bf(III)V

    :cond_4
    invoke-virtual {p0}, Lng/f0;->no()V

    return-void

    :cond_5
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "startVideoRecording: fail "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public kb(Z)V
    .locals 5

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    iget-boolean v1, p0, Lng/f0;->p7:Z

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAutoFlashTargetState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lng/f0;->p7:Z

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xc1

    aput p1, p0, v2

    invoke-interface {v0, p0}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public kh()Z
    .locals 2

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->o1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final kn()V
    .locals 3

    invoke-static {}, Lj7/y1;->impl2()Lj7/y1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lj7/y1;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ld2/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld2/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lng/p;

    invoke-direct {v2, p0}, Lng/p;-><init>(Lng/f0;)V

    invoke-virtual {v1, v2}, Ld2/c;->setListener(Ld2/c$a;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ko(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLabOptionsVisible"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lng/f0;->o9:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lng/f0;->p9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lng/f0;->p9:Z

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

    new-instance v2, Lng/q;

    invoke-direct {v2}, Lng/q;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0, p1}, Lng/f0;->to(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {p1}, Le6/h;->S0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v0

    invoke-interface {p1, v0}, Lj7/t1;->S3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-virtual {p0}, Lng/f0;->Xn()V

    :cond_3
    :goto_0
    return-void
.end method

.method public lj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ln()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiModule"

    const-string v1, "delete all cache: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lig/x;->N:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object p0, Lig/x;->R:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object p0, Lig/x;->T:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    sget-object p0, Lig/x;->Q:Ljava/lang/String;

    invoke-static {p0}, Ll6/v7;->r(Ljava/lang/String;)Z

    return-void
.end method

.method public final lo()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lng/n;

    invoke-direct {v1, p0}, Lng/n;-><init>(Lng/f0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mi()Z
    .locals 0

    iget-boolean p0, p0, Lng/f0;->p7:Z

    return p0
.end method

.method public mk()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    const-string v3, "MimojiModule, closeCamera"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Z6()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lng/f0;->C9:Lpg/a$g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpg/a$g;->e4(Z)V

    :cond_0
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->S0(Lcom/android/camera2/a$h;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->O0(Lcom/android/camera2/a$c;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera2/a;->a1(Lcom/android/camera2/a$d;)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera2/a;->B1(Z)V

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1, v2}, Le6/m;->M0(Lcom/android/camera2/a;)V

    :cond_1
    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->A1()Lp6/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp6/s;->Y0(Z)V

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {p0}, Le6/m;->A1()Lp6/s;

    move-result-object p0

    invoke-virtual {p0}, Lp6/s;->T()V

    :cond_2
    return-void
.end method

.method public final mn()Z
    .locals 1

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->yn()V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Hn(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mo(I)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopVideoRecording: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->d:Le6/b;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Le6/b;->H(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lng/f0;->z9:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-eq p1, v2, :cond_0

    const-string p0, "too fast to stop recording. "

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lng/w;

    invoke-direct {v3, p0}, Lng/w;-><init>(Lng/f0;)V

    invoke-static {v0, v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-virtual {p0, v1}, Ld6/j0;->Fe(Z)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0, v1}, Le6/m;->K2(Z)V

    invoke-static {}, Lh7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lng/x;

    invoke-direct {v3, p0}, Lng/x;-><init>(Lng/f0;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Ld6/j0;->a:I

    invoke-static {v0, v1, v3}, Lcom/android/camera/j5;->o(Landroid/content/Context;ZI)V

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v2, Lig/y;

    invoke-virtual {v0, v2}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    iput-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->x()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, p0, Lng/f0;->z9:J

    sub-long/2addr v3, v8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lng/f0;->eo()V

    :cond_3
    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {v0, p1}, Lpg/a$g;->E(I)V

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->z9:J

    invoke-virtual {p0}, Lng/f0;->qd()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v3

    invoke-interface {v0, v3}, Lj7/t1;->Xe(I)V

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->z9:J

    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {v0, p1}, Lpg/a$g;->E(I)V

    invoke-virtual {p0}, Lng/f0;->qd()V

    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v2}, Ld6/j0;->l0(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lng/f0;->z9:J

    sub-long/2addr v0, v3

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lng/f0;->yn()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lng/f0;->z9:J

    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {v0, p1}, Lpg/a$g;->E(I)V

    invoke-virtual {p0}, Lng/f0;->eo()V

    :cond_8
    :goto_0
    invoke-static {}, Lcom/android/camera/a3;->s3()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Ld6/j0;->l0(I)V

    :cond_9
    return-void
.end method

.method public varargs nk([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this updateType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

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

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Ld6/j0;->Am()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Ld6/j0;->zm()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lng/f0;->yo()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lng/f0;->ro()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lng/f0;->Ao()V

    goto :goto_1

    :sswitch_8
    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->G1()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Ld6/j0;->tk()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Ld6/j0;->Fh()Lm9/s;

    move-result-object v3

    invoke-virtual {v3}, Lm9/s;->B0()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lng/f0;->wo()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lng/f0;->vo()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lng/f0;->qo()V

    goto :goto_1

    :sswitch_e
    invoke-virtual {p0}, Ld6/j0;->bm()V

    goto :goto_1

    :sswitch_f
    invoke-virtual {p0}, Lng/f0;->wm()V

    goto :goto_1

    :sswitch_10
    invoke-static {}, Lcom/android/camera/a3;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld6/j0;->tm(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_11
    invoke-virtual {p0}, Lng/f0;->so()V

    goto :goto_1

    :sswitch_12
    invoke-virtual {p0}, Ld6/j0;->bj()Le6/m;

    move-result-object v3

    invoke-interface {v3, v1}, Le6/m;->e2(Z)V

    goto :goto_1

    :sswitch_13
    invoke-virtual {p0}, Lng/f0;->uo()V

    goto :goto_1

    :sswitch_14
    invoke-virtual {p0}, Lng/f0;->zo()V

    :goto_1
    :sswitch_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_13
        0x3 -> :sswitch_12
        0x5 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_15
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_15
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1d -> :sswitch_8
        0x1e -> :sswitch_15
        0x1f -> :sswitch_7
        0x22 -> :sswitch_15
        0x23 -> :sswitch_6
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2e -> :sswitch_15
        0x2f -> :sswitch_15
        0x30 -> :sswitch_15
        0x32 -> :sswitch_15
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4f -> :sswitch_15
        0x5f -> :sswitch_2
        0x68 -> :sswitch_1
        0x6f -> :sswitch_15
        0x70 -> :sswitch_15
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public final nn(I)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lng/f0;->kb(Z)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->T()Lu0/k;

    move-result-object v2

    iget v3, p0, Ld6/j0;->a:I

    invoke-virtual {v2, v3}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "105"

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq p1, v3, :cond_4

    const-string v3, "MIMOJI_MimojiModule"

    const-string v7, "3"

    const-string v8, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Lng/f0;->kb(Z)V

    invoke-interface {v1, v0, v8, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v6}, Lng/f0;->kb(Z)V

    invoke-interface {v1, v0, v8, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    const-string p1, "enterAsdScene(): turn off HDR as FLASH has higher priority than HDR"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Lng/f0;->kb(Z)V

    invoke-interface {v1, v0, v8, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6}, Lng/f0;->kb(Z)V

    :cond_3
    const-string p0, "alertFlash"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v0}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v6, [I

    aput v5, p1, v0

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final no()V
    .locals 7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ld6/j0;->nm(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/c0;ZI)V

    return-void
.end method

.method public final on(I)V
    .locals 7

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    const-string v5, "1"

    if-eqz p1, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object p1

    iget v6, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v6}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "3"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "105"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "103"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0, v1, v5, v4}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    :cond_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->T()Lu0/k;

    move-result-object p1

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, p0}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0, v1, v5, v4}, Lj7/z2;->alertFlash(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    :pswitch_1
    new-array p1, v3, [I

    aput v2, p1, v4

    invoke-virtual {p0, p1}, Ld6/j0;->H4([I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 8

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lng/f0;->J0()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->V0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "onBackPressed:avatar is being create "

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {p0, v3, v2}, Lpg/a$g;->W0(IZ)V

    const-string p0, "mimoji_click_create_soft_back"

    const-string v0, "create"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->z()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lj7/a0;->H3(I)Z

    :cond_4
    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->l()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2, v0, v1}, Le6/b;->H(J)V

    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f120b19

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lng/f0;->mo(I)V

    :goto_0
    return v3

    :cond_6
    invoke-super {p0}, Ld6/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->onDestroy()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lng/e0;

    invoke-direct {v1}, Lng/e0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/e5;->a0(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
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
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_9

    const/16 v4, 0x19

    if-eq p1, v4, :cond_9

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_7

    const/16 v4, 0x42

    if-eq p1, v4, :cond_7

    const/16 v4, 0x103

    if-eq p1, v4, :cond_6

    const/16 v4, 0x57

    if-eq p1, v4, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld6/j0;->Gi()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lng/f0;->mo(I)V

    goto/16 :goto_3

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld6/j0;->Gi()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lng/f0;->mo(I)V

    goto/16 :goto_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0}, Lng/f0;->onBackPressed()Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lng/f0;->J0()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object p0

    invoke-interface {p0}, Lpg/a$e;->g9()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p2}, Ld6/j0;->Rl(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1209f7

    invoke-static {v0}, Lcom/android/camera/o6;->Z1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lng/f0;->ec(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_0
    return v1

    :cond_9
    invoke-virtual {p0}, Lng/f0;->J0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lj7/y;->impl2()Lj7/y;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lj7/y;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignore onKeyDown "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "MIMOJI_MimojiModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    :cond_d
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Ld6/j0;->Mk(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_3
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/Camera;->im()Lcom/android/camera/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/e5;->T()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->Vl()V

    invoke-virtual {p0}, Lng/f0;->mk()V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lm0/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v2}, Lig/y;->A()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->N0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lm0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld6/l;->d()V

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-interface {v1, p0}, Lj7/t1;->Qa(I)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Ld6/j0;->onResume()V

    invoke-virtual {p0}, Ld6/j0;->sa()V

    return-void
.end method

.method public oo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/g3;->g1()Lcom/android/camera2/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/h3;->h0()I

    move-result v0

    const/16 v1, 0x65

    if-ne v1, v0, :cond_0

    const-string v0, "camera_screen_light_wb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/o6;->Q1(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/a3;->w1()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lng/f0;->io(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p0()Z
    .locals 5

    invoke-static {}, Lpg/a$e;->impl2()Lpg/a$e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoingAction: getCameraState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->V0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MIMOJI_MimojiModule"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->V0()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lng/f0;->A9:Lpg/a$h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpg/a$h;->Ri()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v1}, Lig/y;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p0}, Lig/y;->w()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpg/a$e;->Tc()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public pn()V
    .locals 0

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->e5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld6/l;->d()V

    :cond_0
    return-void
.end method

.method public final po(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update asd scene result,newResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lng/f0;->p6:I

    invoke-virtual {p0, v0}, Lng/f0;->on(I)V

    invoke-virtual {p0, p1}, Lng/f0;->Zn(I)V

    invoke-virtual {p0, p1}, Lng/f0;->nn(I)V

    return-void
.end method

.method public qd()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReviewCancelClicked caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lng/f0;->q8:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lj7/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/b4;

    invoke-direct {v1}, Lcom/android/camera/fragment/b4;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpg/a$g;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lng/t;

    invoke-direct {v1}, Lng/t;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lng/f0;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lng/f0;->pn()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lng/f0;->Xl()V

    goto :goto_0

    :cond_2
    sget-object v0, Lp0/b0;->l1:[I

    invoke-virtual {p0, v0}, Ld6/j0;->kc([I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lng/f0;->G9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public qj(Lcom/android/camera2/u5;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lng/f0;->do()V

    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Ldk/a;->c:Ldk/a;

    iget-object v1, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v1}, Le6/b;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Ld6/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->o()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld6/j0;->l0(I)V

    const-string p1, "key_mimoji_normal_save"

    invoke-virtual {p0}, Lng/f0;->qn()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lz7/a;->w2(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lpg/a$g;->E(I)V

    return-void
.end method

.method public final qn()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v0

    check-cast v0, Ljg/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v5

    invoke-virtual {v5}, Lub/c;->a7()Z

    move-result v5

    const-string v6, "attr_mimoji_cartoon"

    const-string v7, "attr_mimoji_category"

    const-string v8, "person"

    const-string v9, "custom"

    if-eqz v5, :cond_6

    invoke-static {}, Lnh/y;->u()Lnh/y;

    move-result-object v5

    invoke-virtual {v5}, Lnh/y;->o()Lch/c;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lnh/y;->u()Lnh/y;

    move-result-object v5

    invoke-virtual {v5}, Lnh/y;->o()Lch/c;

    move-result-object v5

    invoke-virtual {v5}, Lch/c;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnh/y;->u()Lnh/y;

    move-result-object v10

    invoke-virtual {v10}, Lnh/y;->o()Lch/c;

    move-result-object v10

    invoke-virtual {v10}, Lch/c;->getDir()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "info.json"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lih/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v10, p0, Lng/f0;->B9:Lcom/google/gson/Gson;

    const-class v11, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v10, v5, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    invoke-virtual {v0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-gt v10, v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v10, v0, v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    array-length v1, v0

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    array-length v10, v0

    sub-int/2addr v10, v1

    aget-object v0, v0, v10

    :goto_0
    const-string v1, "cartoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    const-string v1, "human"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_edited"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    invoke-static {v0}, Lig/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Z6()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljg/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lbh/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    move-object v8, v9

    goto :goto_2

    :cond_7
    sget-object v8, Lbh/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "bear"

    goto :goto_2

    :cond_8
    sget-object v8, Lbh/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "royan"

    goto :goto_2

    :cond_9
    sget-object v8, Lbh/a;->z:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rabbit"

    goto :goto_2

    :cond_a
    sget-object v8, Lbh/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rabbit2"

    goto :goto_2

    :cond_b
    sget-object v8, Lbh/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "frog"

    goto :goto_2

    :cond_c
    sget-object v8, Lbh/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "cat"

    goto :goto_2

    :cond_d
    move-object v8, v4

    :cond_e
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljg/a;->o()I

    move-result v1

    if-lez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_hat"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_f
    move-object v1, v8

    :goto_3
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object v1

    invoke-virtual {v1}, Lbh/a;->e()Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/AvatarEngine;->getExtraSceneName()Ljava/lang/String;

    move-result-object v5

    :goto_4
    if-eqz v1, :cond_14

    new-instance v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    invoke-direct {v6}, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;-><init>()V

    invoke-virtual {v1, v6}, Lcom/arcsoft/avatar2/AvatarEngine;->getConfigValue(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    iget v1, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-static {v1}, Lbh/a;->x(I)Z

    move-result v1

    const-string v7, " "

    const-string v8, "attr_mimoji_extra_scene"

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configHeadwearStyleID:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v0}, Ljg/a;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljg/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object v0

    check-cast v0, Ljg/f;

    const-string v1, "null"

    if-nez v0, :cond_15

    move-object v0, v1

    goto :goto_6

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljg/f;->d()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v5, "attr_mimoji_change_timbre"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lig/y;->k(Ljava/lang/Integer;)Ljg/e;

    move-result-object p0

    check-cast p0, Ljg/b;

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljg/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string p0, "attr_mimoji_change_background"

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final qo()V
    .locals 3

    iget-object v0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v0}, Lig/y;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/beauty/c0;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/c0;-><init>()V

    iput-object v0, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    :cond_1
    iget-object v0, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/c0;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBeauty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->g2()Lcom/android/camera2/g3;

    move-result-object v0

    iget-object p0, p0, Lng/f0;->u9:Lcom/android/camera/fragment/beauty/c0;

    invoke-virtual {v0, p0}, Lcom/android/camera2/g3;->I3(Lcom/android/camera/fragment/beauty/c0;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 10

    invoke-super {p0}, Ld6/j0;->registerProtocol()V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/p;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/j0;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w2()Z

    move-result v0

    const-class v1, Lj7/k2;

    const/4 v2, 0x2

    const-class v3, Lj7/c2;

    const/4 v4, 0x1

    const-class v5, Lj7/a0;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v5, v9, v6

    const-class v5, Lj7/r1;

    aput-object v5, v9, v4

    aput-object v3, v9, v2

    aput-object v1, v9, v7

    invoke-virtual {v0, v8, v9}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v5, v7, v6

    aput-object v3, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v0, v8, v7}, Lk6/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v1, Lng/r;

    invoke-direct {v1, v0}, Lng/r;-><init>(Lj7/a0;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final rn()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    invoke-virtual {v1}, Lcom/android/camera/h4;->j()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "105"

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    invoke-virtual {v1}, Lcom/android/camera/h4;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/j0;->j:Lcom/android/camera/h4;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/camera/h4;->f(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lng/f0;->p6:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_3

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "2"

    return-object p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "1"

    return-object p0

    :cond_2
    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "101"

    return-object p0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget p0, p0, Lng/f0;->p6:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_4

    const-string p0, "104"

    return-object p0

    :cond_4
    const/16 v1, 0xb

    if-ne p0, v1, :cond_5

    const-string p0, "106"

    return-object p0

    :cond_5
    const/4 v1, -0x1

    if-ne p0, v1, :cond_6

    return-object v2

    :cond_6
    return-object v0
.end method

.method public final ro()V
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

.method public final sn(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lng/f0;->q6:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lng/f0;->q6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x48

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lng/f0;->q6:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x69

    if-ne v0, v4, :cond_2

    invoke-static {p1, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    :cond_1
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return v2

    :cond_2
    invoke-static {p1, v1}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_5

    const/16 p1, 0x68

    if-eq p2, p1, :cond_4

    const/16 p1, 0x6a

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_5

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget p0, p0, Ld6/j0;->a:I

    invoke-virtual {p1, v3, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_1
    return v1
.end method

.method public so()V
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->Z3()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lng/v;

    invoke-direct {v2, p0, v0}, Lng/v;-><init>(Lng/f0;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lng/f0;->o9:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lng/f0;->o9:Z

    invoke-virtual {p0}, Lng/f0;->fo()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lng/f0;->o9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lng/f0;->ko(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng/f0;->o9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final tn(ZZ)V
    .locals 3

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->w1()Z

    move-result v0

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lng/m;

    invoke-direct {v2, p0, p1, v0, p2}, Lng/m;-><init>(Lng/f0;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final to(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

.method public ue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final un()V
    .locals 1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li4/s;

    invoke-direct {v0}, Li4/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lng/l;

    invoke-direct {v0}, Lng/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Ld6/j0;->unRegisterProtocol()V

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

    const-class v1, Lj7/b3;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object p0

    invoke-virtual {p0}, Lk6/a;->b()V

    return-void
.end method

.method public final uo()V
    .locals 2

    invoke-static {}, Lcom/android/camera/a3;->x1()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFilter: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/n;->setEffect(I)V

    return-void
.end method

.method public vb()Z
    .locals 1

    invoke-virtual {p0}, Lng/f0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lng/f0;->J0()Z

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

.method public final vn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lj7/t1;->impl2()Lj7/t1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result v1

    invoke-interface {v0, v1}, Lj7/t1;->S3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/l;->f()V

    :cond_1
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ld6/j0;->Y()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/j5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final vo()V
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

.method public wi()Z
    .locals 1

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p0}, Lig/y;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Lw0/g;->c0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public wm()V
    .locals 4

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-virtual {v0, v1}, Lu0/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lng/f0;->rn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/o6;->i4(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v1}, Ld6/j0;->cm(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lng/f0;->sn(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lng/f0;->q6:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p0, Lng/f0;->q6:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/a;->z0()V

    :cond_1
    iget-object v2, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v2}, Lig/y;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld6/j0;->k:Landroid/os/Handler;

    new-instance v3, Lng/d0;

    invoke-direct {v3, v1}, Lng/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, Lng/f0;->q6:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p0, Lng/f0;->p6:I

    invoke-virtual {p0, v1}, Lng/f0;->co(I)V

    :cond_4
    iput-object v0, p0, Lng/f0;->q6:Ljava/lang/String;

    return-void
.end method

.method public final wn()V
    .locals 6

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lng/f0;->q8:I

    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Z6()Z

    move-result v0

    const-class v3, Lpg/a$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lk6/a;->f(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, Lpg/a$b;->impl2()Lpg/a$b;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    iget v3, p0, Lng/f0;->y9:I

    invoke-interface {v0, v3}, Lpg/a$b;->U(I)V

    :cond_1
    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lpg/a$g;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lpg/a$g;->impl2()Lpg/a$g;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    :cond_2
    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->A9:Lpg/a$h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->gm()Lk6/a;

    move-result-object v0

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Lpg/a$h;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lk6/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    invoke-static {}, Lpg/a$h;->impl2()Lpg/a$h;

    move-result-object v0

    iput-object v0, p0, Lng/f0;->A9:Lpg/a$h;

    :cond_3
    return-void
.end method

.method public final wo()V
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

.method public x8(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld6/j0;->c:Le6/h;

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "on Receive speech shutter broadcast action intent"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj7/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld6/d;

    invoke-direct {v2}, Ld6/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lng/f0;->E(I)Z

    :cond_2
    invoke-super {p0, p1, p2}, Ld6/j0;->x8(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public xh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiModule"

    const-string v2, "mimoji void onReviewDoneClicked[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld6/j0;->B0()Lcom/android/camera/Camera;

    move-result-object v0

    iget v1, p0, Lng/f0;->q8:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object v0

    invoke-interface {v0}, Lj7/k2;->onFinish()V

    const v0, 0x7f120040

    invoke-static {v0}, Le6/t;->f(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lng/s;

    invoke-direct {v1, p0}, Lng/s;-><init>(Lng/f0;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rx/CameraSchedulers;->scheduleDirect(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lng/f0;->mn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lng/f0;->pn()V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lng/f0;->Xl()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld6/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lng/f0;->G9:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public xn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public xo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "mimoji_click_gif"

    invoke-static {p1, v0}, Lz7/a;->r2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lpg/a$g;->v1(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p1

    const-class v0, Lig/y;

    invoke-virtual {p1, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p1

    check-cast p1, Lig/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lig/y;->l(I)I

    move-result p1

    invoke-interface {p0, p1}, Lpg/a$g;->v1(I)V

    :goto_0
    return-void
.end method

.method public y3(Landroid/view/View;)Z
    .locals 2

    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object v0

    const-class v1, Lig/y;

    invoke-virtual {v0, v1}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object v0

    check-cast v0, Lig/y;

    invoke-virtual {v0}, Lig/y;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mimoji_click_create_switch"

    const-string v1, "create"

    invoke-static {v0, v1}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v0, 0x7f0b051d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    invoke-interface {p0, v1}, Lpg/a$g;->v1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc3

    if-ne v0, p1, :cond_3

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lpg/a$g;->v1(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final yn()Z
    .locals 1

    iget-object p0, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {p0}, Lig/y;->j()I

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

.method public final yo()V
    .locals 6

    iget-object v0, p0, Lng/f0;->t9:Lpg/a$b;

    iget-object v1, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v1}, Le6/m;->U1()I

    move-result v1

    iget-object v2, p0, Ld6/j0;->d:Le6/b;

    invoke-interface {v2}, Le6/b;->getOrientation()I

    move-result v2

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    iget v3, v3, Lcom/android/camera/b3;->a:I

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/b3;->b:I

    iget-object v5, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v5}, Le6/m;->w1()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lpg/a$b;->Si(IIIIZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    iget-object p0, p0, Lng/f0;->C9:Lpg/a$g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera2/a;->s1(Lcom/android/camera2/a$n;Lcom/android/camera2/a$n;)V

    :cond_0
    return-void
.end method

.method public final zo()V
    .locals 9

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v0

    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/android/camera2/g;->D1(Lcom/android/camera2/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ld6/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/a3;->a1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/o6;->K1(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lng/f0;->D9:Lig/y;

    invoke-virtual {v2}, Lig/y;->x()Z

    move-result v2

    const/16 v3, 0x438

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/b3;

    const/16 v1, 0x5a0

    invoke-direct {v7, v1, v3}, Lcom/android/camera/b3;-><init>(II)V

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/android/camera/o6;->G1(ZILjava/util/List;DLcom/android/camera/b3;Z)Lcom/android/camera/b3;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v4, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v4}, Le6/m;->z1()I

    move-result v4

    float-to-double v5, v1

    new-instance v7, Lcom/android/camera/b3;

    const/16 v1, 0x780

    invoke-direct {v7, v1, v3}, Lcom/android/camera/b3;-><init>(II)V

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/android/camera/o6;->G1(ZILjava/util/List;DLcom/android/camera/b3;Z)Lcom/android/camera/b3;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2, v1}, Le6/m;->h1(Lcom/android/camera/b3;)V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    invoke-interface {v2, v3}, Le6/m;->v1(Lcom/android/camera/b3;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "previewSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v3}, Le6/m;->getPreviewSize()Lcom/android/camera/b3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "MIMOJI_MimojiModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v2}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object v2

    const/16 v4, 0x10

    const/16 v6, 0x9

    invoke-static {v4, v6, v2}, Lcom/android/camera/a3;->i1(IILcom/android/camera2/f;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {}, Lh1/a;->p()I

    move-result v2

    invoke-static {}, Lh1/a;->s()I

    move-result v4

    invoke-static {v0, v6, v7, v2, v4}, Lcom/android/camera/o6;->H1(Ljava/util/List;DII)Lcom/android/camera/b3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displaySize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/b3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/a;->E0(Lcom/android/camera/b3;)V

    iget-object v0, p0, Ld6/j0;->b:Le6/m;

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/android/camera2/a;->D0(I)V

    iget v0, v1, Lcom/android/camera/b3;->a:I

    iget v1, v1, Lcom/android/camera/b3;->b:I

    invoke-virtual {p0, v0, v1}, Ld6/j0;->vm(II)V

    return-void
.end method
