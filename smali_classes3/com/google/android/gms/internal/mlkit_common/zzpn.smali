.class public final Lcom/google/android/gms/internal/mlkit_common/zzpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_common/zzar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzau;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_common/zzpf;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzau;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzau;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzau;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzpf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzk:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzl:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzc:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zze:Lcom/google/android/gms/internal/mlkit_common/zzpf;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzqb;->zza()Lcom/google/android/gms/internal/mlkit_common/zzqb;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzpj;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzpk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpk;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzh:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzau;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzau;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzau;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzj:I

    return-void
.end method

.method private static declared-synchronized zzh()Lcom/google/android/gms/internal/mlkit_common/zzar;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzpn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzao;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzao;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/LocaleListCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzao;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzar;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zza:Lcom/google/android/gms/internal/mlkit_common/zzar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zznz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzar;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzj:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zznz;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    return-object v0
.end method

.method private final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzld;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzpe;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zzc(Lcom/google/android/gms/internal/mlkit_common/zznz;)Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zze:Lcom/google/android/gms/internal/mlkit_common/zzpf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_common/zzpe;)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzld;->zzaW:Lcom/google/android/gms/internal/mlkit_common/zzld;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zza(Lcom/google/android/gms/internal/mlkit_common/zzld;)Lcom/google/android/gms/internal/mlkit_common/zzpe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zzc(Lcom/google/android/gms/internal/mlkit_common/zznz;)Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpz;->zza(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzpp;)Lcom/google/android/gms/internal/mlkit_common/zzlk;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpe;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlk;)Lcom/google/android/gms/internal/mlkit_common/zzpe;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zze:Lcom/google/android/gms/internal/mlkit_common/zzpf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzpf;->zza(Lcom/google/android/gms/internal/mlkit_common/zzpe;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzld;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzpl;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpl;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzld;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;ZI)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzli;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zza(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlc;->zzo:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzc(I)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpp;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzpp;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzlc;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzli;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzpp;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpo;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzf(Z)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zza(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzpo;->zzh()Lcom/google/android/gms/internal/mlkit_common/zzpp;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->zzg(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzpp;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zzpp;)V
    .locals 2

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzpm;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpm;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzpn;Lcom/google/android/gms/internal/mlkit_common/zzpe;Lcom/google/android/gms/internal/mlkit_common/zzpp;Lcom/google/mlkit/common/model/RemoteModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
