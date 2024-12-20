.class public Lcom/android/camera/fragment/beauty/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj7/c2;->hf(Z)V

    const/16 p1, 0xf6

    invoke-interface {v0, p0, p1}, Lj7/c2;->Mc(ZI)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, p0, v1}, Lj7/c2;->Mc(ZI)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, p0, v1}, Lj7/c2;->Mc(ZI)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/g;->v0()V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf3

    invoke-interface {v0, v1, v2}, Lj7/c2;->Mc(ZI)V

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    invoke-static {}, Lj7/c2;->impl2()Lj7/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xf4

    invoke-interface {v0, v1, v2}, Lj7/c2;->Mc(ZI)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 1

    invoke-static {}, Lm7/g;->impl2()Lm7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm7/g;->t0()V

    :cond_0
    return-void
.end method
