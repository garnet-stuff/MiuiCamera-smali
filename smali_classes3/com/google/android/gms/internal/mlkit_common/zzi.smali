.class public final Lcom/google/android/gms/internal/mlkit_common/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzi;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_common/zzi;

.field public static final zzc:Lcom/google/android/gms/internal/mlkit_common/zzi;


# instance fields
.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zza:Lcom/google/android/gms/internal/mlkit_common/zzi;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzg;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zze;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zza(Lcom/google/android/gms/internal/mlkit_common/zzs;)Lcom/google/android/gms/internal/mlkit_common/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzi;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzg;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzg;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzi;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/google/android/gms/internal/mlkit_common/zzar;Lcom/google/android/gms/internal/mlkit_common/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzar;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zze:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_common/zzi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:Z

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_common/zzi;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzr;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_common/zzs;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_common/zzi;->zzd:Z

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_common/zzs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzr;Z)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    :goto_1
    return p0
.end method
