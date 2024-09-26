.class public Le6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.android.camera.action.start_video_recording"

.field public static final b:Ljava/lang/String; = "com.android.camera.action.stop_video_recording"

.field public static final c:Ljava/lang/String; = "ModuleUtil"

.field public static final d:I = 0xea60

.field public static final e:I = 0x7530

.field public static final f:I = 0x3a98

.field public static final g:I = 0x1f40

.field public static final h:I = 0xbb8

.field public static final i:I = 0x5

.field public static final j:I = 0x14

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0xbb8

.field public static final s:I = 0x0

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x6

.field public static final w:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le6/t;->w:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Le6/t;->m(Lj7/z2;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Le6/t;->n()V

    return-void
.end method

.method public static synthetic c(ILj7/d;)V
    .locals 0

    invoke-static {p0, p1}, Le6/t;->k(ILj7/d;)V

    return-void
.end method

.method public static synthetic d(ZZLj7/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le6/t;->l(ZZLj7/d;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Le6/t;->o()V

    return-void
.end method

.method public static f(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/q;

    invoke-direct {v1, p0}, Le6/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static g()Lj7/z2;
    .locals 1

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/android/camera/fragment/beauty/c0;)Z
    .locals 1

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Le6/s;

    invoke-direct {v0}, Le6/s;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    and-int/lit8 p0, p0, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(I)Z
    .locals 3

    const/16 v0, 0xa1

    const/16 v1, 0xb7

    const/16 v2, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    if-eq p0, v2, :cond_0

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->C8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->D()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->f()I

    move-result v0

    :goto_0
    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->O()Lu0/a0;

    move-result-object v1

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v2

    invoke-virtual {v2}, Lu0/h1;->O()Lu0/a0;

    move-result-object v2

    invoke-virtual {v2, p0}, Lu0/a0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lu0/a0;->N(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lr0/b;->i()Lv0/d;

    move-result-object v1

    invoke-virtual {v1}, Lv0/d;->u()Lv0/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lv0/b;->m(II)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/h1;->J()Lu0/x;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lu0/x;->j(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(ILj7/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lj7/c;->K2(I)V

    return-void
.end method

.method public static synthetic l(ZZLj7/d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lj7/d;->cg(ZZ)V

    return-void
.end method

.method public static synthetic m(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xc1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    invoke-interface {p0, v2, v2}, Lj7/z2;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method public static synthetic n()V
    .locals 2

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/p;

    invoke-direct {v1}, Le6/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 4

    invoke-static {}, Lj7/z2;->impl2()Lj7/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0xc1

    aput v3, v1, v2

    invoke-interface {v0, v1}, Lj7/z2;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public static p(Le6/m;Le6/h;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Le6/m;->Y1()Lcom/android/camera2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Le6/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "created"

    goto :goto_1

    :cond_1
    const-string p0, "destroyed"

    :goto_1
    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-interface {p1}, Le6/h;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "departed"

    goto :goto_2

    :cond_2
    const-string p0, "alive"

    :goto_2
    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "device: %s module: %s|%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/tools/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Lcom/android/camera2/a;)Z
    .locals 3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ib()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v0

    invoke-virtual {v0}, Lx0/g1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/a;->W()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->A()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->M0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static r(ZZ)V
    .locals 2

    invoke-static {}, Lj7/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le6/n;

    invoke-direct {v1, p0, p1}, Le6/n;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static s(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lhd/d;->a(II)Z

    :cond_0
    return-void
.end method

.method public static t()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-static {}, Lub/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhd/d;->e()Lhd/d;

    move-result-object v0

    invoke-virtual {v0}, Lhd/d;->c()V

    :cond_0
    return-void
.end method

.method public static u(Ld6/d5;ZI)V
    .locals 3

    invoke-static {}, Lr0/b;->n()La1/a;

    move-result-object v0

    invoke-interface {v0}, La1/a;->d()La1/a$b;

    move-result-object v0

    check-cast v0, Lw0/g;

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v1

    invoke-interface {p0}, Ld6/d5;->bj()Le6/m;

    move-result-object v2

    invoke-interface {v2}, Le6/m;->w1()Z

    move-result v2

    invoke-virtual {v0, v2}, Lw0/g;->C0(I)V

    invoke-interface {p0}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->y2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public static v(ILd6/d5;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFlashModeAndRefreshUI flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModuleUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lcom/android/camera/a3;->H8(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->T()Lu0/k;

    move-result-object v0

    invoke-virtual {v0}, Lu0/k;->A()Z

    move-result v0

    const-string v1, "0"

    const-string v3, "104"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eq p0, v4, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    const v0, 0x7f1202e0

    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ld6/d5;->B0()Lcom/android/camera/Camera;

    move-result-object p0

    sget-boolean v0, Lub/e;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7f12078f

    goto :goto_1

    :cond_5
    const v0, 0x7f1202dd

    :goto_1
    invoke-static {p0, v0}, Lcom/android/camera/a6;->c(Landroid/content/Context;I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, Ld6/d5;->p0()Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_7

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Le6/l;->kc([I)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p2, v4, [I

    aput v0, p2, v2

    invoke-interface {p0, p2}, Le6/l;->H4([I)V

    :goto_3
    invoke-interface {p1}, Ld6/d5;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Le6/o;

    invoke-direct {p1}, Le6/o;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static w(ILd6/d5;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModuleUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lcom/android/camera/a3;->H8(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ld6/d5;->p0()Z

    move-result p0

    const/16 v0, 0xa

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const-string p0, "0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "104"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Le6/l;->kc([I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld6/d5;->a5()Le6/l;

    move-result-object p0

    new-array p2, v2, [I

    aput v0, p2, v1

    invoke-interface {p0, p2}, Le6/l;->H4([I)V

    :goto_0
    invoke-interface {p1}, Ld6/d5;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Le6/r;

    invoke-direct {p1}, Le6/r;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
