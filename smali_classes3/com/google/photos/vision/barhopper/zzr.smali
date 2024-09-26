.class public final Lcom/google/photos/vision/barhopper/zzr;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/photos/vision/barhopper/zzr;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzr;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    const-class v1, Lcom/google/photos/vision/barhopper/zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzb()Lcom/google/photos/vision/barhopper/zzr;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    return-object v0
.end method

.method public static zzc()Lcom/google/photos/vision/barhopper/zzr;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    return-object v3

    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzq;

    invoke-direct {p0, v3}, Lcom/google/photos/vision/barhopper/zzq;-><init>(Lcom/google/photos/vision/barhopper/zza;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzr;

    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzr;-><init>()V

    return-object p0

    :cond_4
    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "zzd"

    aput-object p1, p0, v0

    const-string p1, "zze"

    aput-object p1, p0, p3

    const-string p1, "zzf"

    aput-object p1, p0, v4

    const-string p1, "zzg"

    aput-object p1, p0, v3

    const-string p1, "zzh"

    aput-object p1, p0, v2

    const-class p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    aput-object p1, p0, v1

    const/4 p1, 0x6

    const-string p2, "zzi"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, Lcom/google/photos/vision/barhopper/zzy;

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "zzj"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "zzk"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcb;

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "zzl"

    aput-object p2, p0, p1

    sget-object p1, Lcom/google/photos/vision/barhopper/zzr;->zza:Lcom/google/photos/vision/barhopper/zzr;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzr;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p0
.end method
