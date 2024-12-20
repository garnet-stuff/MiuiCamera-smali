.class public Lw3/i;
.super Lr2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()I
    .locals 2

    invoke-virtual {p0}, Lr2/a;->getModule()Ld6/d5;

    move-result-object v0

    invoke-interface {v0}, Ld6/d5;->r3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/b;

    invoke-virtual {v0}, Lr2/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lw3/i;->c(Lr2/b;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lw3/i;->b(Lr2/b;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final b(Lr2/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Lr2/e;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->V6()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8007

    goto :goto_0

    :cond_0
    const p0, 0x8005

    goto :goto_0

    :cond_1
    const p0, 0x80f3

    :goto_0
    return p0
.end method

.method public final c(Lr2/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/a3;->Y6()Z

    move-result p0

    const-string p1, "ModuleDevice"

    if-eqz p0, :cond_0

    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ULTRA_PIXEL_SELF"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9009

    goto :goto_0

    :cond_0
    const-string p0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x9004

    :goto_0
    return p0
.end method
