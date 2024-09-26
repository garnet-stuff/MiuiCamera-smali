.class public final Lcom/google/android/gms/internal/mlkit_common/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzlt;

.field private zzb:Ljava/lang/Long;

.field private zzc:Lcom/google/android/gms/internal/mlkit_common/zzlc;

.field private zzd:Ljava/lang/Long;

.field private zze:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field private zzf:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Lcom/google/android/gms/internal/mlkit_common/zzlc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Lcom/google/android/gms/internal/mlkit_common/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzli;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Lcom/google/android/gms/internal/mlkit_common/zzlt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlt;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_common/zzlh;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzb:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzf:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzli;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zze:Lcom/google/android/gms/internal/mlkit_common/zzli;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_common/zzlc;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlc;

    return-object p0
.end method

.method public final zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzd:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_common/zzlt;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlt;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzlh;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlh;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_common/zzlk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzlk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzlh;Lcom/google/android/gms/internal/mlkit_common/zzlj;)V

    return-object v0
.end method
