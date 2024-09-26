.class final Lcom/google/mlkit/vision/barcode/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.barcode"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/Image$Plane;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    move v5, p0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;-><init>(IIIIJ)V

    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zztf;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;

    new-instance v2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzk;

    invoke-direct {v3, v1}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsm;)V

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzb:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    const-string v2, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzd:Z

    :cond_2
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    invoke-static {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzc:Z

    return p0

    :catch_2
    move-exception v0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    invoke-static {p0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {p0, v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method

.method public final zze(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsy;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zze:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzso;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    move-result v0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzc()Z

    move-result p0

    invoke-direct {p3, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzso;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzso;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzsw;

    move-result-object p0

    return-object p0
.end method
