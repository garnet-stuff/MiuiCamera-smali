.class public Lcom/android/camera2/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CaptureResultParser"

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/o3;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getHdrDetectedScene, capture result is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ly9/ar;->v0:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_1
    return v0
.end method

.method public static B(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getHdrSrDetectedScene, capture result is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ly9/ar;->w0:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :cond_1
    return v0
.end method

.method public static C(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getHdrSrRequestExpandRules, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->x0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static D(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureResultParser"

    const-string v1, "getLaserDist, capture result is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->r2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static E(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Byte;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureResultParser"

    const-string v1, "getLaserDist, capture result is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->s2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static F(Landroid/hardware/camera2/CaptureResult;)Lz9/m;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->j2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lz9/m;->b([B)Lz9/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMiMotionVelocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static G(Landroid/hardware/camera2/CaptureResult;)I
    .locals 1

    sget-object v0, Ly9/ar;->D2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static H(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/g;->a7(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lz9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lz9/i$a;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    array-length p1, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    iget v3, v2, Lz9/i$a;->a:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    iget p0, v2, Lz9/i$a;->b:I

    shr-int/lit8 p0, p0, 0x8

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNightMotionResult : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static I(Landroid/hardware/camera2/CaptureResult;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ly9/ar;->O2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static J(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 2

    sget-object v0, Ly9/ar;->K0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/16 p0, 0x1c

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    :cond_1
    return-object p0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        -0xct
        -0x1t
        -0x1t
        -0x1t
        -0x18t
        -0x1t
        -0x1t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static K(Landroid/hardware/camera2/CaptureResult;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->q0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public static L(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/f;->A8()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ly9/ar;->c3:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remosaicDetectMode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static M(Landroid/hardware/camera2/CaptureResult;)Lz9/o;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSFEParameterSupported"
        type = 0x2
    .end annotation

    sget-object v0, Ly9/ar;->N2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lz9/o;->b([B)Lz9/o;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->q1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static O(Landroid/hardware/camera2/CaptureResult;)I
    .locals 8

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v4

    invoke-virtual {v4}, Lub/c;->G4()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ly9/ar;->m1:Ly9/br;

    invoke-static {p0, v4}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lp6/g;->P(I)I

    move-result p0

    sget-boolean v5, Lcom/android/camera2/o3;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const-string v7, "getSatMasterPhysicalCameraId: %d -> role(%d)"

    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-ne p0, v1, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/16 v1, 0x17

    if-ne p0, v1, :cond_6

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    sget-object v1, Ly9/ar;->l1:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    sget-boolean p0, Lcom/android/camera2/o3;->b:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSatMasterCameraId: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    sget-boolean p0, Lcom/android/camera2/o3;->b:Z

    if-eqz p0, :cond_8

    const-string p0, "getSatMasterCameraId: not found, default to WIDE"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static P(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)[B
    .locals 2

    invoke-static {p0}, Lcom/android/camera2/g;->Y7(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getSnapshotReqInfo, capture result is null"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_1
    sget-object p0, Ly9/ar;->u2:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_2

    new-array p0, v0, [B

    :cond_2
    return-object p0
.end method

.method public static Q(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "getSuperNightCheckerAepLine, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [I

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->S1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static R(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getSuperNightCheckerEv, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->R1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static S(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/g;->i8(Lcom/android/camera2/f;)Z

    move-result p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Ly9/ar;->N1:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->d(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThermalAlgoDisableMask : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureResultParser"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static T(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Li8/b0;->e:Ly9/br;

    invoke-static {v0, v5}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    sget-object v6, Li8/b0;->n:Ly9/br;

    invoke-static {v0, v6}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v7, Li8/b0;->i:Ly9/br;

    invoke-static {v0, v7}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const/4 v5, 0x0

    aget v5, v6, v5

    aget v8, v6, v7

    const/4 v9, 0x2

    aget v9, v6, v9

    add-int/2addr v9, v5

    const/4 v10, 0x3

    aget v6, v6, v10

    add-int/2addr v6, v8

    invoke-virtual {v2, v5, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Li8/b0;->f:Ly9/br;

    invoke-static {v0, v5}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lz5/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v0

    :goto_1
    invoke-static {v4, v1, v0}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v6, 0x0

    div-int/lit8 v10, p2, 0x2

    div-int/lit8 v11, p3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    move-object v5, v14

    move/from16 v7, p4

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v5 .. v13}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v4, v3, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\t | rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static U(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2

    sget-object v0, Ly9/ar;->E0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static V(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera2/o3;->S(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthFocus"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->M5(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Ly9/ar;->G0:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public static X(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/f;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera2/g;->N5(Lcom/android/camera2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Ly9/ar;->H0:Ly9/br;

    invoke-static {p0, p1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public static Y(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDisableMfnrForMfnrHDR"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->W2(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object p0, Ly9/ar;->F2:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string p1, "CaptureResultParser"

    if-nez p0, :cond_2

    const-string p0, "DisableMfnrForMfnrHDR:NULL"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableMfnrForMfnrHDR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    move v0, p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static Z(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ly9/ar;->n1:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult;II)Lz9/a;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->A0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0, p1, p2}, Lz9/a;->d([BII)Lz9/a;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    sget-object v0, Ly9/ar;->x1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)Lz9/b;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->B0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lz9/b;->e([B)Lz9/b;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isMiviAlgoBypassRequired, capture result is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Ly9/ar;->C2:Ly9/br;

    invoke-static {p0, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMiviAlgoBypassRequired : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public static c(Landroid/hardware/camera2/CaptureResult;)Lz9/c;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    sget-object v0, Ly9/ar;->z0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lz9/c;->c([B)Lz9/c;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->l4(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object p0, Ly9/ar;->H1:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "superNightCaptureMode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Landroid/hardware/camera2/CaptureResult;)I
    .locals 1

    sget-object v0, Ly9/ar;->Q1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    sget-object v0, Ly9/ar;->F0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    aget p0, p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static e(Landroid/hardware/camera2/CaptureResult;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->p0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static e0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemosaicDetecedSupported"
        type = 0x2
    .end annotation

    sget-object v0, Ly9/ar;->Z0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRemosaicDetected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureResultParser"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->s1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static f0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 1
    .param p0    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    sget-object v0, Ly9/ar;->T0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/hardware/camera2/CaptureResult;)B
    .locals 1

    sget-object v0, Ly9/ar;->T2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static g0(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    sget-object v0, Ly9/ar;->V:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSpecshotDetected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h(Landroid/hardware/camera2/CaptureResult;)B
    .locals 1

    sget-object v0, Ly9/ar;->S2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static h0(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSwMfnrDisabled"
        type = 0x2
    .end annotation

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->g8(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "isSwMfnrDisabled, tag not define"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object p0, Ly9/ar;->c0:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "isSwMfnrDisabled, capture result is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static i(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->r1:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static i0(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isZslHdrEnabled, capture result is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ly9/ar;->t2:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static j(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I
    .locals 5

    invoke-static {p1}, Lz9/i;->a(Landroid/hardware/camera2/CaptureResult;)[Lz9/i$a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lz9/i$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget p0, v2, Lz9/i$a;->b:I

    shr-int/lit8 p0, p0, 0x8

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAsdNightResult : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CaptureResultParser"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_2
    return p1
.end method

.method public static k(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CaptureResultParser"

    const-string v1, "getAwbCct, capture result is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->q2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static l(Landroid/hardware/camera2/CaptureResult;)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->S0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Li8/b0;->k:Ly9/br;

    invoke-static {v0, v2}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    if-nez v2, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v2, v10

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    sget-object v8, Li8/b0;->f:Ly9/br;

    invoke-static {v0, v8}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lm9/a;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lz5/a;->l(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result v0

    :goto_0
    invoke-static {v7, v1, v0}, Lcom/android/camera/o6;->A4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    const/4 v9, 0x0

    div-int/lit8 v13, p2, 0x2

    div-int/lit8 v14, p3, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v16

    move-object v8, v15

    move/from16 v10, p4

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v1, v15

    move v15, v0

    invoke-static/range {v8 .. v16}, Lcom/android/camera/o6;->m4(Landroid/graphics/Matrix;ZIIIIIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v5, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v6, v5, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v3, v0, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v1

    if-lez v5, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v3

    if-lez v5, :cond_3

    sub-int v4, v1, v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rect: width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n   type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/hardware/camera2/CaptureResult;)B
    .locals 1

    sget-object v0, Ly9/ar;->V2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static o(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)Lz9/f;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/g;->L5(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ly9/ar;->W2:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lz9/f;->b([B)Lz9/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 1

    sget-object v0, Ly9/ar;->P0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly9/ar;->O0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->h(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public static q(Landroid/hardware/camera2/CaptureResult;)B
    .locals 1

    sget-object v0, Ly9/ar;->U2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static r(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)J
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/g;->h6(Lcom/android/camera2/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ly9/ar;->X2:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static s(Landroid/hardware/camera2/CaptureResult;)F
    .locals 1
    .param p0    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Ly9/ar;->f:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static t(Landroid/hardware/camera2/CaptureResult;)I
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr v0, p0

    div-int/lit8 v1, v0, 0x64

    :cond_1
    invoke-static {v1}, Lcom/android/camera/o6;->k1(I)I

    move-result p0

    return p0
.end method

.method public static u(Lcom/android/camera2/f;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHHTFrameNumber"
        type = 0x2
    .end annotation

    const-string v0, "CaptureResultParser"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera2/g;->t6(Lcom/android/camera2/f;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "getHHTFrameNumber, tag not define"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object p0, Ly9/ar;->d0:Ly9/br;

    invoke-static {p1, p0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "getHHTFrameNumber, capture result is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static v(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getHdrCapturePreCollectEnable, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [I

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->y2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static w(Landroid/hardware/camera2/CaptureResult;)[I
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getHdrCaptureRequestSettings, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [I

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->x2:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static x(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getHdrCheckerAdrc, capture result is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ly9/ar;->M0:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static y(Landroid/hardware/camera2/CaptureResult;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "getHdrCheckerSceneType, capture result is null"

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget-object v1, Ly9/ar;->L0:Ly9/br;

    invoke-static {p0, v1}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static z(Landroid/hardware/camera2/CaptureResult;)[B
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "getHdrCheckerValues, capture result is null"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CaptureResultParser"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v0, [B

    return-object p0

    :cond_0
    sget-object v0, Ly9/ar;->J0:Ly9/br;

    invoke-static {p0, v0}, Ly9/cr;->m(Landroid/hardware/camera2/CaptureResult;Ly9/br;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
