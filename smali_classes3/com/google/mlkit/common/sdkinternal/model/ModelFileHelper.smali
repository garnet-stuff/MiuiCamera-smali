.class public Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final INVALID_INDEX:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "translate"

    aput-object v3, v1, v2

    const-string v3, "com.google.mlkit.%s.models"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "custom"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "base"

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/MlKitContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method

.method private final zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ModelFileHelper"

    const-string v0, "model folder does not exist, creating one: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to create model folder: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Can not create model folder, since an existing file has the same name: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deleteRecursively(Ljava/io/File;)Z
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    array-length v3, v1

    move v4, v0

    move v5, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    if-eqz v5, :cond_1

    invoke-virtual {p0, v6}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelFileHelper"

    const-string v0, "Failed to delete the temp labels file directory: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getLatestCachedModelVersion(Ljava/io/File;)I
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ModelFileHelper"

    const-string v5, "Contains non-integer file name "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown model type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cannot find a dir to store the downloaded model."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    new-instance p0, Ljava/io/File;

    const-string p2, "temp"

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p0

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public getModelTempDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getTempFileInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    const/16 p2, 0xd

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Failed to delete the temp labels file: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelFileHelper"

    const-string v2, "Temp labels folder does not exist, creating one: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string p1, "Failed to create a directory to hold the AutoML model\'s labels file."

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    new-instance p0, Ljava/io/File;

    const-string p2, "model.tflite"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzd:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelFileHelper"

    const-string v1, "Model file path: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzc(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getLatestCachedModelVersion(Ljava/io/File;)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
