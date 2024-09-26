.class public Ld6/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isIspV3SupportedForNightVideo"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xd6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(I)Z
    .locals 1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static D()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E(I)Z
    .locals 3

    const/16 v0, 0xa1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    invoke-static {}, Lj7/z;->impl2()Lj7/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj7/z;->Ci()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1

    :pswitch_1
    invoke-static {}, Lr0/b;->j()Lz0/a;

    move-result-object p0

    const-class v0, Lig/y;

    invoke-virtual {p0, v0}, Lz0/a;->c(Ljava/lang/Class;)Lz0/d;

    move-result-object p0

    check-cast p0, Lig/y;

    invoke-virtual {p0}, Lig/y;->y()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static F()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static I()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportWideSelfie"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xb0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J(I)V
    .locals 0

    sput p0, Ld6/f5;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ld6/f5;->b:I

    return v0
.end method

.method public static b(I)Lcom/android/camera/module/entry/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lq2/a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/entry/b;

    return-object p0
.end method

.method public static c()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 2

    invoke-static {}, Lh1/a;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd4

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld6/f5;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->y()Z

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
    return v0
.end method

.method public static g()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xe3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportIDCardMode"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->y()Lw0/d;

    move-result-object v0

    sget v1, Ld6/f5;->b:I

    invoke-virtual {v0, v1}, Lw0/d;->D(I)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    sget v0, Ld6/f5;->b:I

    invoke-static {v0}, Ld6/f5;->E(I)Z

    move-result v0

    return v0
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static o()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xb8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedPanorama"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    invoke-static {}, Ld6/f5;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld6/f5;->w()Z

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
    return v0
.end method

.method public static u()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 2

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F()Lu0/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu0/t;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1x1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static w()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static x()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v0

    invoke-virtual {v0}, Lu0/h1;->F()Lu0/t;

    move-result-object v0

    invoke-virtual {v0}, Lu0/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isStreetSupport"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget v0, Ld6/f5;->b:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
