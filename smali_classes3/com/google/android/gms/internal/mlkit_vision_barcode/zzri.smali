.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzc:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzri;->zze:Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzh;)V

    return-void
.end method
