.class final Lcom/google/mlkit/common/sdkinternal/model/zzd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/mlkit/common/sdkinternal/model/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v3

    const-string v4, "ModelDownloadManager"

    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzb:J

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzpn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzpe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    move-result p2

    invoke-virtual {v0, v2, v4, v1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zze(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzpn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzpe;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zze(Z)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzli;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zza(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpp;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzpp;)V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/android/gms/internal/mlkit_common/zzpn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpq;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzpe;

    move-result-object p2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zze(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;ZI)V

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzd;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Model downloading failed"

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
