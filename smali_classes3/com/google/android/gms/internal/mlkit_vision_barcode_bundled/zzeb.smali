.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

.field final zzb:Ljava/lang/Object;

.field final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

.field final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdm;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzho;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null messageDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null containingTypeDefaultInstance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
