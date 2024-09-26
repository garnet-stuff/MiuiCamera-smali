.class public Ll6/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/r1;


# static fields
.field public static final c:Ljava/lang/String; = "ManuallyValueChangeImpl"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ld6/d5;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v0

    iput-object v0, p0, Ll6/h9;->b:Ld6/d5;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/h9;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic B0(Lj7/t2;)V
    .locals 2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->K()Lx0/b;

    move-result-object v0

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lj7/t2;->G8(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic G0(Lj7/z2;)V
    .locals 1

    invoke-interface {p0}, Lj7/z2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lj7/z2;->hideExtraMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic J0(FILq7/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lq7/b;->Ng(FI)Z

    return-void
.end method

.method public static synthetic K(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/h9;->N0(Lj7/z2;)V

    return-void
.end method

.method private synthetic L0(Lj7/a0;)V
    .locals 0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/a0;->W1(I)V

    return-void
.end method

.method public static synthetic N0(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Q0(BLl7/b;)V
    .locals 0

    invoke-interface {p1, p0}, Ll7/b;->T5(B)Z

    return-void
.end method

.method private synthetic R0(Lj7/q1;)V
    .locals 0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/q1;->updateExposureModeAssociateParam(I)V

    return-void
.end method

.method private synthetic S0(Lj7/a0;)V
    .locals 0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-interface {p1, p0}, Lj7/a0;->W1(I)V

    return-void
.end method

.method public static synthetic W(Lj7/t2;)V
    .locals 0

    invoke-static {p0}, Ll6/h9;->B0(Lj7/t2;)V

    return-void
.end method

.method public static synthetic X(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/h9;->w1(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic a0(Ll6/h9;Lj7/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/h9;->L0(Lj7/a0;)V

    return-void
.end method

.method public static synthetic b0(Ll6/h9;Lj7/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/h9;->S0(Lj7/a0;)V

    return-void
.end method

.method public static synthetic c0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/h9;->G0(Lj7/z2;)V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/String;Lj7/a0;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/h9;->f2(Ljava/lang/String;Lj7/a0;)V

    return-void
.end method

.method public static synthetic e(Ll6/h9;Lj7/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ll6/h9;->R0(Lj7/q1;)V

    return-void
.end method

.method public static synthetic f2(Ljava/lang/String;Lj7/a0;)V
    .locals 1

    const/16 v0, 0xad

    invoke-interface {p1, v0, p0}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic j(FLl7/a;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/h9;->y0(FLl7/a;)V

    return-void
.end method

.method public static synthetic k0(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/h9;->l1(Lj7/z2;)V

    return-void
.end method

.method public static synthetic l0(FILq7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll6/h9;->J0(FILq7/b;)V

    return-void
.end method

.method public static synthetic l1(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic r0(BLl7/b;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/h9;->Q0(BLl7/b;)V

    return-void
.end method

.method public static synthetic w1(Ljava/lang/String;Lj7/a0;)V
    .locals 1

    const/16 v0, 0xae

    invoke-interface {p1, v0, p0}, Lj7/a0;->L1(ILjava/lang/String;)V

    return-void
.end method

.method public static x0(Lcom/android/camera/ActivityBase;)Ll6/h9;
    .locals 1

    new-instance v0, Ll6/h9;

    invoke-direct {v0, p0}, Ll6/h9;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic y0(FLl7/a;)V
    .locals 0

    invoke-interface {p1, p0}, Ll7/a;->s5(F)Z

    return-void
.end method


# virtual methods
.method public D4(Lu0/v0;Ljava/lang/String;ZI)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWBValueChanged: newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "manual"

    :cond_1
    iget-object p3, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p3}, Ld6/d5;->Y()I

    move-result p3

    invoke-static {p2, p3}, Lz7/a;->m0(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/4 p3, 0x6

    aput p3, p1, p2

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    return-void
.end method

.method public F4(Lu0/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoQualityChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/x8;

    invoke-direct {p1, p3}, Ll6/x8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Hd()V
    .locals 2

    iget-object v0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Le6/l;->H4([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public L4(Lu0/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExposureModeValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->Y()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p2}, Ld6/d5;->Ab()Le6/h;

    move-result-object p2

    invoke-interface {p2}, Le6/h;->S0()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lu0/o0;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7/a;->h0(Ljava/lang/String;)V

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Ll6/e9;

    invoke-direct {p3, p2}, Ll6/e9;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/f9;

    invoke-direct {p2, p0}, Ll6/f9;-><init>(Ll6/h9;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public O5(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/a3;->u7()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object v0

    invoke-interface {v0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->y()I

    move-result v0

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->s()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0, p1}, Le6/h;->p0(Z)V

    :cond_2
    return-void
.end method

.method public Pa(FI)V
    .locals 1

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d9;

    invoke-direct {v0, p1, p2}, Ll6/d9;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Tg(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/a3;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xe3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v2}, Ll6/h9;->u0(FZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/16 v0, 0x30

    aput v0, p1, v2

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :goto_0
    return-void
.end method

.method public Wd(Z)V
    .locals 2

    iget-object v0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/g1;->s(Z)V

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x6f

    aput v1, p1, v0

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    return-void
.end method

.method public Y()I
    .locals 0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    return p0
.end method

.method public Y4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->B()Lu0/a1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu0/a1;->v(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7/a;->h0(Ljava/lang/String;)V

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/z8;

    invoke-direct {p2, p0}, Ll6/z8;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/t2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/a9;

    invoke-direct {p1}, Ll6/a9;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Y6(Lu0/p0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusValueChanged: oldValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getManualFocusName="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->J0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/a3;->K0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p4}, Lcom/android/camera/a3;->K0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    invoke-static {p4}, Lcom/android/camera/a3;->J8(Z)V

    const/16 p2, 0xa7

    invoke-virtual {p1, p2}, Lu0/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p2

    invoke-virtual {p2}, Lub/c;->X8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string p1, "auto"

    invoke-interface {p2, p1}, Lj7/o1;->Qc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "manual"

    invoke-interface {p2, p1}, Lj7/o1;->Qc(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    invoke-interface {p1}, Le6/l;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    invoke-interface {p1, p4}, Le6/l;->d0(Z)V

    :cond_2
    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p1, p4, [I

    const/4 p2, 0x0

    const/16 p3, 0xe

    aput p3, p1, p2

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    return-void
.end method

.method public Z0()V
    .locals 2

    iget-object v0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Le6/l;->H4([I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x69
        0x6a
        0x6b
        0x6c
        0x79
    .end array-data
.end method

.method public e3(Lu0/s0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onISOValueChanged: oldValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    const/4 v0, 0x3

    if-ne v0, p4, :cond_1

    :cond_0
    iget-object p4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p4}, Ld6/d5;->Y()I

    move-result p4

    invoke-static {p3, p4}, Lz7/a;->R1(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p4}, Ld6/d5;->Y()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p4

    invoke-virtual {p4}, Lub/c;->W2()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p2

    if-eqz p2, :cond_3

    new-array p1, p1, [I

    const/4 p3, 0x0

    const/16 p4, 0xc1

    aput p4, p1, p3

    invoke-interface {p2, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_3
    iget-object p1, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Le6/l;->H4([I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/v8;

    invoke-direct {p2, p0}, Ll6/v8;-><init>(Ll6/h9;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lu0/h1;->s0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/w8;

    invoke-direct {p1}, Ll6/w8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public f6(Z)V
    .locals 2

    iget-object v0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v0

    invoke-interface {v0}, Le6/h;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->j0()Lu0/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/g1;->r(Z)V

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x70

    aput v1, p1, v0

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    return-void
.end method

.method public h3(I)V
    .locals 0

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0, p1}, Ld6/d5;->Lc(I)V

    return-void
.end method

.method public i9(Lu0/m0;Ljava/lang/String;I)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-eq p1, p3, :cond_0

    if-ne v0, p3, :cond_1

    :cond_0
    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-static {p2, p0}, Lz7/a;->h1(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object p0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/g;->A()I

    move-result p1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p3

    invoke-virtual {p3}, Lw0/g;->C()I

    move-result p3

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->H(Lcom/android/camera2/f;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    div-float/2addr p3, p1

    float-to-int p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEVValueChanged: newValue="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", evValue="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ManuallyValueChangeImpl"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, v0}, Lj7/j0;->i8(II)V

    :cond_2
    return-void
.end method

.method public ia(Lu0/b0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoFpsChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", newValue="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", name="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/t8;

    invoke-direct {p1, p3}, Ll6/t8;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public n6(Lu0/l0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onETValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v2

    invoke-virtual {p1, v2}, Lu0/l0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p1, p4, :cond_0

    if-nez p4, :cond_1

    :cond_0
    iget-object p4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p4}, Ld6/d5;->Y()I

    move-result p4

    invoke-static {p3, p4}, Lz7/a;->k1(Ljava/lang/String;I)V

    :cond_1
    iget-object p4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p4}, Ld6/d5;->Y()I

    move-result p4

    const/16 v0, 0xa7

    if-ne p4, v0, :cond_6

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p4

    invoke-virtual {p4}, Lub/c;->W2()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const-string p4, "0"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p4

    invoke-virtual {p4}, Lub/c;->W2()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/a3;->Y8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/a3;->Y8:J

    cmp-long p4, v1, v3

    if-gtz p4, :cond_4

    :cond_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-wide v3, Lcom/android/camera/a3;->Y8:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-wide v1, Lcom/android/camera/a3;->Y8:J

    cmp-long p2, p2, v1

    if-gtz p2, :cond_5

    :cond_4
    move p2, p1

    goto :goto_0

    :cond_5
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array p1, p1, [I

    const/16 p3, 0xc1

    aput p3, p1, v0

    invoke-interface {p2, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_6
    iget-object p1, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Le6/l;->H4([I)V

    invoke-static {}, Lj7/a0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll6/g9;

    invoke-direct {p2, p0}, Ll6/g9;-><init>(Ll6/h9;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lu0/h1;->s0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll6/u8;

    invoke-direct {p1}, Ll6/u8;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public t5(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/b;

    instance-of v5, v4, Lu0/v0;

    if-eqz v5, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v5, v4, Lu0/s0;

    const/16 v6, 0xa

    const-string v7, "mm"

    if-eqz v5, :cond_1

    invoke-interface {v0, v7}, Lj7/a0;->r1(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v4}, Ld6/d5;->Y()I

    move-result v4

    invoke-interface {v0, v4}, Lj7/a0;->W1(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v5, v4, Lu0/l0;

    if-eqz v5, :cond_2

    invoke-interface {v0, v7}, Lj7/a0;->r1(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v4}, Ld6/d5;->Y()I

    move-result v4

    invoke-interface {v0, v4}, Lj7/a0;->W1(I)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lu0/p0;

    if-eqz v5, :cond_3

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/android/camera/a3;->J8(Z)V

    invoke-static {}, Lj7/o1;->impl2()Lj7/o1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/a3;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lj7/o1;->Qc(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v5, v4, Lu0/m0;

    if-eqz v5, :cond_4

    invoke-static {}, Lj7/j0;->impl2()Lj7/j0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lj7/j0;->E5()V

    goto :goto_1

    :cond_4
    instance-of v4, v4, Lu0/a1;

    if-eqz v4, :cond_5

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ll6/y8;

    invoke-direct {v5}, Ll6/y8;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {p0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Le6/l;->H4([I)V

    :cond_8
    return-void
.end method

.method public u0(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    :goto_0
    invoke-static {p0}, Lcom/android/camera/a3;->W9(I)V

    invoke-static {p1}, Ls6/e1;->b(F)F

    move-result p0

    invoke-static {p0}, Lcom/android/camera/a3;->X9(F)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/p0;->e()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/r1;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public x5(Lu0/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApertureValueChanged: oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-virtual {p1, v1}, Lu0/g0;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ll6/h9;->Y4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y4(Lu0/k0;I)V
    .locals 11

    invoke-static {}, Lcom/android/camera/a3;->R7()V

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDualLensSwitch: currValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ManuallyValueChangeImpl"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lu0/k0;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa7

    const/16 v4, 0xa4

    const/16 v5, 0xb4

    if-eq p2, v3, :cond_0

    if-eq p2, v5, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->r()Lu0/g0;

    move-result-object v3

    invoke-virtual {v3}, Lu0/a1;->X()Z

    move-result v6

    const-string v7, "wide"

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lu0/g0;->Z()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lu0/g0;->l0(Z)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ll0/h;

    invoke-direct {v6}, Ll0/h;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ll7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ll6/e5;

    invoke-direct {v6}, Ll6/e5;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/h1;->x()Lu0/o0;

    move-result-object v3

    invoke-virtual {v3}, Lu0/o0;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lu0/o0;->w()Z

    move-result v6

    xor-int/2addr v6, v8

    invoke-virtual {v3, v6}, Lu0/o0;->B(Z)V

    invoke-static {}, Lj7/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ll0/h;

    invoke-direct {v6}, Ll0/h;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ll7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ll6/b9;

    invoke-direct {v3}, Ll6/b9;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const-string v0, "macro"

    const/4 v3, 0x0

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->W4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p2, v3}, Lcom/android/camera/a3;->a8(IZ)V

    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3, p2}, Lcom/android/camera/a3;->w9(ZI)V

    invoke-static {p2, v3}, Lcom/android/camera/a3;->r8(IZ)V

    :cond_6
    invoke-virtual {p1, p2, v1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    const-string p1, "ultra"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2, v6}, Lcom/android/camera/a3;->V9(IZ)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v6

    invoke-virtual {v6}, Lub/c;->t7()Z

    move-result v6

    const-string v9, "Standalone"

    const-string v10, "tele"

    if-nez v6, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_7
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v6

    invoke-virtual {v6}, Lu0/h1;->G()Lu0/u;

    move-result-object v6

    invoke-virtual {v6, p2}, Lu0/u;->isSwitchOn(I)Z

    move-result v6

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcom/android/camera2/s3;->K()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_0
    move v3, v8

    goto/16 :goto_1

    :cond_9
    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera2/s3;->G()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_a
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/android/camera2/s3;->I()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera2/s3;->E()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_c
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/android/camera2/s3;->J()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera2/s3;->F()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera2/s3;->H()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    if-eqz v6, :cond_11

    invoke-static {}, Lcom/android/camera2/s3;->D()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FIXME: Lens type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_1
    if-eqz v3, :cond_12

    invoke-static {}, Lcom/android/camera/a3;->ta()V

    :cond_12
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->X()Lx0/r0;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, p2}, Lx0/p0;->i(I)V

    goto :goto_2

    :cond_13
    invoke-virtual {v2, p2}, Lx0/p0;->h(I)V

    :goto_2
    iget-object v2, p0, Ll6/h9;->b:Ld6/d5;

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v2

    invoke-static {v1, v2}, Lz7/a;->U1(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/android/camera/a3;->o7(I)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->f()I

    move-result p1

    goto :goto_3

    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->o()I

    move-result p1

    goto :goto_3

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->c()I

    move-result p1

    goto :goto_3

    :cond_16
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->D()I

    move-result p1

    goto :goto_3

    :cond_17
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p1

    invoke-virtual {p1}, Lp6/g;->m()I

    move-result p1

    :goto_3
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp6/g;->e(I)Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->e2(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-static {p2}, Lcom/android/camera/a3;->ga(I)V

    :cond_18
    if-eq p2, v5, :cond_19

    if-eq p2, v4, :cond_19

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p1

    invoke-virtual {p1}, Lu0/h1;->O()Lu0/a0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu0/a0;->setComponentValue(ILjava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll6/c9;

    invoke-direct {v0}, Ll6/c9;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    iget-object p0, p0, Ll6/h9;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1a

    invoke-static {p2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/j;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1a
    return-void
.end method
