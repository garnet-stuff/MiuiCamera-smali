.class public Lg6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ImageModuleUtil"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLj7/o1;)V
    .locals 0

    invoke-static {p0, p1}, Lg6/u;->h(ZLj7/o1;)V

    return-void
.end method

.method public static b(Lcom/android/camera/Camera;)V
    .locals 7

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->w7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj7/g2;->impl2()Lj7/g2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7/g2;->Nh()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_5

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->q0()Lz9/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lz9/n;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lz9/n;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sget-object v3, Ldk/e;->q:Ldk/e;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lh1/a;->m()Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    goto :goto_2

    :cond_3
    const v5, 0x3e99999a    # 0.3f

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-interface {p0, v3, v4}, Lcom/android/camera/ui/h1;->W0(Ldk/e;[Ljava/lang/Object;)V

    if-lez v1, :cond_4

    sget-object v0, Ldk/a;->d:Ldk/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, Ldk/a;->c:Ldk/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    goto :goto_0

    :cond_0
    const/16 p0, 0x100

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld7/a;->a()Ld7/a;

    move-result-object v0

    invoke-static {}, Ld6/f5;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p1}, Ld7/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static e(Le6/m;ZZ)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/g;->Z8(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->o5()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->D2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lub/e;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Tb()Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method public static f(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

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

.method public static g(Lcom/android/camera2/f;)Z
    .locals 4

    invoke-static {p0}, Lcom/android/camera2/g;->U3(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->q0()Lz9/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9/n;->c()Lz9/e;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMiviSuperNightBokehUseCase: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz9/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageModuleUtil"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz9/e;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz9/e;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic h(ZLj7/o1;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/e1;->x0(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj7/e1;->x0(Z)V

    :goto_0
    return-void
.end method

.method public static i(Z)V
    .locals 2

    invoke-static {}, Lj7/o1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg6/t;

    invoke-direct {v1, p0}, Lg6/t;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
