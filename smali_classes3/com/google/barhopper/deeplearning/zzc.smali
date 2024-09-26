.class public final Lcom/google/barhopper/deeplearning/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/barhopper/deeplearning/zzc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzc;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    const-class v1, Lcom/google/barhopper/deeplearning/zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    return-void
.end method

.method public static zza()Lcom/google/barhopper/deeplearning/zzb;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzb;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/barhopper/deeplearning/zzc;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzh:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(F)V

    return-void
.end method

.method public static synthetic zze(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(F)V

    return-void
.end method

.method public static synthetic zzf(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzb;

    invoke-direct {p1, p0}, Lcom/google/barhopper/deeplearning/zzb;-><init>(Lcom/google/barhopper/deeplearning/zza;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzc;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-string p0, "zzh"

    aput-object p0, p1, p3

    const-string p0, "zzi"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/barhopper/deeplearning/zzc;->zza:Lcom/google/barhopper/deeplearning/zzc;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
