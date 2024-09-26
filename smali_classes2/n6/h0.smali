.class public Ln6/h0;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ld6/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p1:Ljava/lang/String; = "NearRangeSimpleASD"

.field public static final q1:Z


# instance fields
.field public K0:Ljava/lang/Byte;

.field public Y:Z

.field public Z:Z

.field public k0:Ljava/lang/Byte;

.field public k1:Ljava/lang/Byte;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/g0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj7/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "near_range_dbg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Ln6/h0;->q1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lm6/p;-><init>()V

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln6/h0;->y:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lj7/g0;->impl2()Lj7/g0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ln6/h0;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->U1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    sget-object v0, Ly9/ar;->T1:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->y(Ly9/br;)Lm6/p;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ln6/h0;->K0:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, Ln6/h0;->q1:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public E(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V
    .locals 4

    iget-object p1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ld6/j0;->Ab()Le6/h;

    move-result-object p1

    iget-object v1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Le6/h;->q0(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ld6/j0;->Ab()Le6/h;

    move-result-object p1

    invoke-interface {p1, v0}, Le6/h;->q0(Z)V

    :goto_1
    iput-boolean v0, p0, Ln6/h0;->Y:Z

    iget-object p1, p0, Ln6/h0;->K0:Ljava/lang/Byte;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    :goto_2
    move p1, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_3
    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->B()Lu0/a1;

    move-result-object v1

    const-string v2, "NearRangeSimpleASD"

    if-nez p1, :cond_4

    const-string p1, "NearRangeMode:Not satisfied <fallback role id UW>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    invoke-virtual {p2}, Ld6/j0;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0, v0}, Le6/h;->h1(Z)V

    invoke-virtual {v1, v0}, Lu0/a1;->i0(Z)V

    goto/16 :goto_7

    :cond_4
    iget-object p1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-ne p1, p3, :cond_5

    move p1, p3

    goto :goto_4

    :cond_5
    move p1, v0

    :goto_4
    invoke-virtual {p2}, Ld6/j0;->Ab()Le6/h;

    move-result-object v3

    invoke-interface {v3, p1}, Le6/h;->h1(Z)V

    invoke-virtual {v1, p1}, Lu0/a1;->i0(Z)V

    invoke-static {}, Lcom/android/camera/a3;->N5()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "NearRangeMode:Not support near range fallback!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_6
    invoke-virtual {p2}, Ld6/j0;->bj()Le6/m;

    move-result-object p1

    invoke-interface {p1}, Le6/m;->z1()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NearRangeMode:Not satisfed <back facing>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_7
    invoke-virtual {p2}, Ld6/p2;->kp()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "NearRangeMode:isNeedNearRangeTip is false!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_8
    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_9

    const-string p1, "NearRangeMode:Not satisfed <capture mode>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->w2()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "NearRangeMode:Not satisfed <sat device>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_a
    invoke-virtual {p2}, Ld6/j0;->Y()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_b

    const-string p1, "NearRangeMode:Not satisfed <document mode>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_b
    iget-object p1, p0, Ln6/h0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ln6/h0;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/g0;

    invoke-interface {p1}, Lj7/g0;->v3()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "NearRangeMode:Not satisfed <zoom slide>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_c
    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lm7/g;->Ni()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, p3

    goto :goto_5

    :cond_d
    move p1, v0

    :goto_5
    if-eqz p1, :cond_e

    const-string p1, "NearRangeMode:Not satisfed <beauty panel>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_e
    invoke-static {}, Lj7/p1;->impl2()Lj7/p1;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lj7/p1;->Gc()Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, p3

    goto :goto_6

    :cond_f
    move p1, v0

    :goto_6
    if-eqz p1, :cond_10

    const-string p1, "NearRangeMode:Not satisfed <seek bar>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_10
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->l7()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Lo7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/top/o;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/o;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "NearRangeMode:Not satisfed <OCR content page>!"

    invoke-virtual {p0, v2, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Ln6/h0;->Y:Z

    return-void

    :cond_11
    iput-boolean p3, p0, Ln6/h0;->Y:Z

    :goto_7
    return-void
.end method

.method public F(Ld6/p2;)V
    .locals 4

    invoke-virtual {p0}, Ln6/h0;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Ln6/h0;->Y:Z

    iput-boolean p1, p0, Ln6/h0;->Z:Z

    iget-object p1, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    iput-object p1, p0, Ln6/h0;->k0:Ljava/lang/Byte;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showNearRangeMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln6/h0;->Y:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "     fallBackRoleId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearRangeSimpleASD"

    invoke-virtual {p0, v0, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Ln6/h0;->Y:Z

    const/16 v1, 0x209

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln6/h0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode:Enter near range mode"

    invoke-virtual {p0, v0, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln6/h0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/o;

    iget-object v0, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-interface {p1, v3, v3, v0}, Lj7/o;->cc(IZLjava/lang/Object;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx0/g1;->X()Lx0/r0;

    move-result-object p1

    iget-object p0, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-virtual {p1, v3, p0}, Lx0/r0;->u(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln6/h0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "NearRangeMode: hide near range mode tip"

    invoke-virtual {p0, v0, p1}, Ln6/h0;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln6/h0;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Lj7/o;->cc(IZLjava/lang/Object;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->X()Lx0/r0;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lx0/r0;->u(ZI)V

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    if-eqz p0, :cond_2

    new-array p1, v3, [I

    aput v1, p1, v2

    invoke-interface {p0, p1}, Lj7/z2;->updateConfigItem([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lcom/android/camera2/a;Ld6/p2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H(Ld6/p2;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {p2}, Lcom/android/camera2/g;->N9(Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2, p3}, Ln6/h0;->E(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1}, Ln6/h0;->F(Ld6/p2;)V

    return-void
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Ln6/h0;->Y:Z

    iget-boolean v1, p0, Ln6/h0;->Z:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln6/h0;->k0:Ljava/lang/Byte;

    iget-object p0, p0, Ln6/h0;->k1:Ljava/lang/Byte;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/h0;->G(Lcom/android/camera2/a;Ld6/p2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "NearRangeSimpleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/h0;->H(Ld6/p2;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
