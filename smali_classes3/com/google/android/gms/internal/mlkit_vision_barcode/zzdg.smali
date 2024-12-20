.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;)V

    return-object v0
.end method
