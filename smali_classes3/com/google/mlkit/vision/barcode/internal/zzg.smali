.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrk;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

.field public final synthetic zzf:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzi;JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zza:Lcom/google/mlkit/vision/barcode/internal/zzi;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzb:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzg;->zzf:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual/range {v0 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzi;->zzc(JLcom/google/android/gms/internal/mlkit_vision_barcode/zznd;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzca;Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    move-result-object p0

    return-object p0
.end method
