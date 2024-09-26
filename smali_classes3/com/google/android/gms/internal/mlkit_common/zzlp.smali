.class public final Lcom/google/android/gms/internal/mlkit_common/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzll;Lcom/google/android/gms/internal/mlkit_common/zzlo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzll;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzll;)Lcom/google/android/gms/internal/mlkit_common/zzln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zzh(Lcom/google/android/gms/internal/mlkit_common/zzll;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->zze(Lcom/google/android/gms/internal/mlkit_common/zzll;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzg:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzh:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zze:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zze:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zze:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    aput-object p0, v0, v1

    const/4 p0, 0x6

    aput-object v2, v0, p0

    const/4 p0, 0x7

    aput-object v2, v0, p0

    const/16 p0, 0x8

    aput-object v2, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x6
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzln;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzln;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x5
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlp;->zza:Ljava/lang/String;

    return-object p0
.end method
