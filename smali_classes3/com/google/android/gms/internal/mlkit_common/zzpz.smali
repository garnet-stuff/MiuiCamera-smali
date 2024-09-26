.class public final Lcom/google/android/gms/internal/mlkit_common/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzpz;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzpp;)Lcom/google/android/gms/internal/mlkit_common/zzlk;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzlq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzlq;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzll;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzll;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzln;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzln;)Lcom/google/android/gms/internal/mlkit_common/zzll;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzll;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlm;)Lcom/google/android/gms/internal/mlkit_common/zzll;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzlp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlq;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlp;)Lcom/google/android/gms/internal/mlkit_common/zzlq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzlq;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzlt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlh;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzlc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzli;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zza()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzlt;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzg()Z

    move-result v0

    const-string v2, "Model downloaded without its beginning time recorded."

    const-string v3, "RemoteModelUtils"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzpz;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setModelFirstUseTimeMs(Lcom/google/mlkit/common/model/RemoteModel;J)V

    :cond_4
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzf()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getModelDownloadBeginTimeMs(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzpz;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzlk;

    move-result-object p0

    return-object p0
.end method
