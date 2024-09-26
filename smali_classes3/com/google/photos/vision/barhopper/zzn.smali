.class public final Lcom/google/photos/vision/barhopper/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzn;->zza:Lcom/google/photos/vision/barhopper/zzn;

    const-class v1, Lcom/google/photos/vision/barhopper/zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    return-void
.end method

.method public static synthetic zzh()Lcom/google/photos/vision/barhopper/zzn;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzn;->zza:Lcom/google/photos/vision/barhopper/zzn;

    return-object v0
.end method

.method public static zzi()Lcom/google/photos/vision/barhopper/zzn;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzn;->zza:Lcom/google/photos/vision/barhopper/zzn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzg:I

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzh:I

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzi:I

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzf:I

    return p0
.end method

.method public final zze()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzj:I

    return p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zze:I

    return p0
.end method

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
    sget-object p0, Lcom/google/photos/vision/barhopper/zzn;->zza:Lcom/google/photos/vision/barhopper/zzn;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/photos/vision/barhopper/zzm;

    invoke-direct {p1, p0}, Lcom/google/photos/vision/barhopper/zzm;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x8

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

    const/4 p0, 0x7

    const-string p2, "zzk"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/photos/vision/barhopper/zzn;->zza:Lcom/google/photos/vision/barhopper/zzn;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzk:Z

    return p0
.end method
