.class public final Lcom/google/barhopper/deeplearning/zzi;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/barhopper/deeplearning/zzi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/barhopper/deeplearning/zzf;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzi;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzi;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzi;->zza:Lcom/google/barhopper/deeplearning/zzi;

    const-class v1, Lcom/google/barhopper/deeplearning/zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzi:F

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzl:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzn:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzo:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzp:I

    return-void
.end method

.method public static zza()Lcom/google/barhopper/deeplearning/zzh;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzi;->zza:Lcom/google/barhopper/deeplearning/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzh;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/barhopper/deeplearning/zzi;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzi;->zza:Lcom/google/barhopper/deeplearning/zzi;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/barhopper/deeplearning/zzi;Lcom/google/barhopper/deeplearning/zzf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzj:Lcom/google/barhopper/deeplearning/zzf;

    iget p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    return-void
.end method

.method public static synthetic zzd(Lcom/google/barhopper/deeplearning/zzi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzi;->zza:Lcom/google/barhopper/deeplearning/zzi;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzh;

    invoke-direct {p1, p0}, Lcom/google/barhopper/deeplearning/zzh;-><init>(Lcom/google/barhopper/deeplearning/zzg;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzi;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzi;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xd

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

    const/16 p0, 0x8

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzp"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/barhopper/deeplearning/zzi;->zza:Lcom/google/barhopper/deeplearning/zzi;

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
