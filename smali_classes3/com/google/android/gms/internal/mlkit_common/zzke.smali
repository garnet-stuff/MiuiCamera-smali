.class public final Lcom/google/android/gms/internal/mlkit_common/zzke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field private final zzb:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzkc;Lcom/google/android/gms/internal/mlkit_common/zzkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkc;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzkc;)Lcom/google/android/gms/internal/mlkit_common/zzlm;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzkc;->zze(Lcom/google/android/gms/internal/mlkit_common/zzkc;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzb:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbo;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzke;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method
