.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

.field public final synthetic zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/mlkit/vision/barcode/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrj;->zzc:Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/mlkit/vision/barcode/internal/zzh;)V

    return-void
.end method
