.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrh;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Ljava/lang/String;)V

    return-void
.end method
