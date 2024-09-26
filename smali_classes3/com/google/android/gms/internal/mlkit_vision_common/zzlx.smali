.class public Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/util/Map;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:D

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_common/zzlw;)V
    .locals 0

    const-string p1, "unusedTag"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    return-void
.end method

.method public static zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zzb()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlv;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzlv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza:Ljava/util/Map;

    const-string v0, "detectorTaskWithResource#run"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd(J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did you forget to call start()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze:J

    return-object p0
.end method

.method public zzc(J)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza()V

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzf:J

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    long-to-double v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzg:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzh:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzd:D

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    int-to-double v3, v1

    div-double/2addr p1, v3

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v2, p2

    const-string p1, "[%s] cur=%dus, counts=%d, min=%dus, max=%dus, avg=%dus"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;->zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzmw;

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc:I

    rem-int/lit16 p1, p1, 0x1f4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zza()V

    :cond_2
    return-void
.end method

.method public zzd(J)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzc(J)V

    return-void
.end method
