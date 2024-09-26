.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x1
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x3
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmj;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
        zza = 0x2
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeb;->zzb:Ljava/lang/Integer;

    return-object p0
.end method
