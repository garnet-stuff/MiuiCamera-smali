.class public Ll6/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/u1;


# static fields
.field public static final f:Ljava/lang/String; = "KeyEventImpl"

.field public static final g:I = 0x2

.field public static final h:I = 0x18

.field public static final i:I = 0x103

.field public static final j:I = 0xa8

.field public static final k:I = 0xa9

.field public static final l:I = 0x77

.field public static final m:I = 0x7f

.field public static final n:I = 0x7e


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/p8;->e:Z

    iput-object p1, p0, Ll6/p8;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->z0()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ll6/p8;->b:Z

    return-void
.end method

.method public static synthetic B0(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lj7/k0;->Ae(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Lj7/k0;->Ae(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(ILj7/g0;)V
    .locals 1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/g0;->Hj(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj7/g0;->Hj(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Landroid/view/KeyEvent;Lj7/r1;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/p8;->N0(Landroid/view/KeyEvent;Lj7/r1;)V

    return-void
.end method

.method public static synthetic L0(IILj7/r1;)Z
    .locals 0

    const/16 p2, 0xa8

    if-eq p0, p2, :cond_0

    const/16 p2, 0xa9

    if-ne p0, p2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic N0(Landroid/view/KeyEvent;Lj7/r1;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Lj7/r1;->h3(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, -0x9

    invoke-interface {p1, p0}, Lj7/r1;->h3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Q0(ILq7/b;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lq7/b;->xe(F)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Lq7/b;->Ia(F)V

    :goto_0
    return-void
.end method

.method public static synthetic R0(ILandroid/view/KeyEvent;Lq7/a;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lq7/a;->th(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic W(ILandroid/view/KeyEvent;Lq7/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/p8;->R0(ILandroid/view/KeyEvent;Lq7/a;)V

    return-void
.end method

.method public static synthetic X(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll6/p8;->B0(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ll6/p8;->G0(Landroid/view/KeyEvent;Lj7/k0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(ILj7/g0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/p8;->J0(ILj7/g0;)V

    return-void
.end method

.method public static synthetic e(ILq7/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/p8;->Q0(ILq7/b;)V

    return-void
.end method

.method public static synthetic j(IILj7/r1;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/p8;->L0(IILj7/r1;)Z

    move-result p0

    return p0
.end method

.method public static l0(Lcom/android/camera/ActivityBase;)Lj7/u1;
    .locals 1

    new-instance v0, Ll6/p8;

    invoke-direct {v0, p0}, Ll6/p8;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static final y0(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final S0(Ld6/d5;I)Z
    .locals 1

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/a3;->u6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld6/d5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Ll6/p8;->c:Z

    if-nez p2, :cond_1

    iget-boolean p0, p0, Ll6/p8;->d:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Ld6/d5;->kh()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/p8;->d:Z

    iput-boolean v0, p0, Ll6/p8;->c:Z

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Ll6/p8;->a:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ll6/p8;->r0()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lp7/o;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lp7/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lj7/w1;->impl2()Lj7/w1;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->C()I

    move-result v1

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_7

    const v1, 0x7f120719

    goto :goto_1

    :cond_7
    const v1, 0x7f1206fb

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Lj7/w1;->g6(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final d0(Landroid/view/KeyEvent;I)V
    .locals 3

    invoke-virtual {p0}, Ll6/p8;->r0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-virtual {p0, v0, p1}, Ll6/p8;->k0(Ld6/d5;Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/a3;->C9(IZ)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Ll6/p8;->w1(Landroid/view/KeyEvent;II)V

    invoke-virtual {p0, v0, v1}, Ll6/p8;->S0(Ld6/d5;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Ll6/p8;->v2(Landroid/view/KeyEvent;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Ll6/p8;->f2(Landroid/view/KeyEvent;ILd6/d5;)V

    :goto_0
    return-void
.end method

.method public final f2(Landroid/view/KeyEvent;ILd6/d5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll6/p8;->x0(Landroid/view/KeyEvent;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Ld6/d5;->kh()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ll6/i8;

    invoke-direct {p3, p2}, Ll6/i8;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const-string p0, "continuous_zoom"

    invoke-static {p1, p0}, Lz7/a;->l1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k0(Ld6/d5;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-interface {p1}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->isCreated()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->A()I

    move-result p0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->h()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera2/s3;->z(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ld6/d5;->kh()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lj7/k0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/l8;

    invoke-direct {p1, p2}, Ll6/l8;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Ll6/p8;->r0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lp7/o;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Ca()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Da()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Ll6/p8;->b:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->W8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_5
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->s6()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->I8()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->g()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lj7/s;->impl2()Lj7/s;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/s;->Xa(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lj7/d;->impl2()Lj7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/d;->m()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll6/p8;->r0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0}, Le6/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll6/p8;->c0()V

    return v1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0, p2, v0}, Ll6/p8;->d0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_5
    invoke-virtual {p0, p2, v0}, Ll6/p8;->d0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll6/p8;->r0()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object v0

    invoke-interface {v0}, Le6/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, p2, v0}, Ll6/p8;->d0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_3
    invoke-virtual {p0, p2, v0}, Ll6/p8;->d0(Landroid/view/KeyEvent;I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ll6/p8;->m()V

    return v1

    :cond_5
    invoke-virtual {p0}, Ll6/p8;->m()V

    return v1

    :cond_6
    invoke-virtual {p0}, Ll6/p8;->l1()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final r0()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ll6/p8;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/u1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final u0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/u1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final v2(Landroid/view/KeyEvent;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll6/p8;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Ll6/p8;->d:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll6/p8;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v3, p0, Ll6/p8;->c:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Ll6/p8;->d:Z

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Ll6/p8;->c:Z

    :cond_7
    :goto_0
    invoke-static {}, Lq7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/m8;

    invoke-direct {v0, p2, p1}, Ll6/m8;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w1(Landroid/view/KeyEvent;II)V
    .locals 1

    invoke-static {}, Lj7/r1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/j8;

    invoke-direct {v0, p2, p3}, Ll6/j8;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ll6/k8;

    invoke-direct {p2, p1}, Ll6/k8;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x0(Landroid/view/KeyEvent;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lj7/k0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll6/n8;

    invoke-direct {v0, p1}, Ll6/n8;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    iput-boolean v2, p0, Ll6/p8;->e:Z

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ll6/p8;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll6/o8;

    invoke-direct {v3, p2}, Ll6/o8;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p2, "zoom"

    invoke-static {p1, p2}, Lz7/a;->l1(Landroid/view/KeyEvent;Ljava/lang/String;)V

    iput-boolean v1, p0, Ll6/p8;->e:Z

    return v2

    :cond_1
    iput-boolean v1, p0, Ll6/p8;->e:Z

    return v1
.end method
