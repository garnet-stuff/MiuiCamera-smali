.class public Ll6/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c2;


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/ib;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic K(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/ib;->k0(Lj7/z2;)V

    return-void
.end method

.method public static synthetic W(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/ib;->d0(Lj7/z2;)V

    return-void
.end method

.method public static synthetic X(Z)V
    .locals 0

    invoke-static {p0}, Ll6/ib;->l0(Z)V

    return-void
.end method

.method public static a0(Lcom/android/camera/ActivityBase;)Ll6/ib;
    .locals 1

    new-instance v0, Ll6/ib;

    invoke-direct {v0, p0}, Ll6/ib;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic c0(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lj7/z2;->alertAmbientLightTip(Z)V

    return-void
.end method

.method public static synthetic d0(Lj7/z2;)V
    .locals 1

    invoke-static {}, Lcom/android/camera/a3;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj7/z2;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/a3;->e8(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-static {p0, p1}, Ll6/ib;->r0(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V

    return-void
.end method

.method public static synthetic j(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Ll6/ib;->c0(Lj7/z2;)V

    return-void
.end method

.method public static synthetic k0(Lj7/z2;)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void

    :array_0
    .array-data 4
        0xc1
        0xc2
    .end array-data
.end method

.method public static synthetic l0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lj7/o;->impl2()Lj7/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lj7/o;->ij(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lj7/o;->xg()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r0(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShineChangeImpl"

    const-string v2, "preload"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Mc(ZI)V
    .locals 5

    invoke-virtual {p0}, Ll6/ib;->b0()Ld6/d5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ld6/d5;->Y()I

    move-result v1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx0/g1;->a0()Lx0/u0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/u0;->N()Z

    move-result v3

    invoke-virtual {v2}, Lx0/u0;->l0()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2}, Lx0/u0;->z()Z

    move-result v3

    invoke-virtual {v2, v1}, Lx0/u0;->h(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll6/eb;

    invoke-direct {v1, v4}, Ll6/eb;-><init>(Z)V

    invoke-virtual {p0, v1}, Ll6/ib;->x0(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {v0}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    invoke-interface {p0, p2}, Le6/l;->Db(I)V

    :cond_3
    return-void
.end method

.method public final b0()Ld6/d5;
    .locals 1

    iget-object p0, p0, Ll6/ib;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Lm0/e;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    return-object p0
.end method

.method public hf(Z)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    invoke-static {}, Lj7/a0;->impl2()Lj7/a0;

    move-result-object v1

    invoke-virtual {p0}, Ll6/ib;->b0()Ld6/d5;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/a3;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :sswitch_2
    const-string v4, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :sswitch_3
    const-string v4, "pref_ambient_lighting_none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :sswitch_4
    const-string v4, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :sswitch_5
    const-string v4, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_3

    invoke-static {v4}, Lcom/android/camera/a3;->e8(Z)V

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/a3;->H8(ILjava/lang/String;)V

    :cond_2
    new-instance p1, Ll6/fb;

    invoke-direct {p1, v0}, Ll6/fb;-><init>(Lj7/z2;)V

    invoke-virtual {p0, p1}, Ll6/ib;->x0(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/android/camera/a3;->e8(Z)V

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result p1

    const-string v3, "108"

    invoke-static {p1, v3}, Lcom/android/camera/a3;->H8(ILjava/lang/String;)V

    new-instance p1, Ll6/gb;

    invoke-direct {p1, v0}, Ll6/gb;-><init>(Lj7/z2;)V

    invoke-virtual {p0, p1}, Ll6/ib;->x0(Ljava/lang/Runnable;)V

    invoke-interface {v0, v10}, Lj7/z2;->reverseExpandTopBar(Z)Z

    new-array p1, v10, [I

    const/16 v3, 0xc2

    aput v3, p1, v4

    const-string v3, "q"

    invoke-interface {v1, v3, p1}, Lj7/a0;->G6(Ljava/lang/String;[I)V

    invoke-static {}, Lq0/a;->e()Lq0/a;

    move-result-object p1

    invoke-interface {v2}, Ld6/d5;->Y()I

    move-result v1

    invoke-virtual {p1, v1, v4, v4, v4}, Lq0/a;->h(IZZZ)V

    :goto_2
    new-instance p1, Ll6/hb;

    invoke-direct {p1, v0}, Ll6/hb;-><init>(Lj7/z2;)V

    invoke-virtual {p0, p1}, Ll6/ib;->x0(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/c2;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final x0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ll6/ib;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/db;

    invoke-direct {v0, p1}, Ll6/db;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
