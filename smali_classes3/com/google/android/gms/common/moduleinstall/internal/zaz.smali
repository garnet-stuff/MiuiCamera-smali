.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaz;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x134

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/base/zav;->zab:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
