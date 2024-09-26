.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjq;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhx;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjg;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzic;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjz;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzif;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjb;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzit;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzju;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zzt:I

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    return-object v0
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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzig;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzo"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzp"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzq"

    aput-object p2, p1, p0

    const/16 p0, 0xa

    const-string p2, "zzr"

    aput-object p2, p1, p0

    const/16 p0, 0xb

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0xc

    const-string p2, "zzs"

    aput-object p2, p1, p0

    const/16 p0, 0xd

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xf

    const-string p2, "zzt"

    aput-object p2, p1, p0

    const/16 p0, 0x10

    const-string p2, "zzm"

    aput-object p2, p1, p0

    const/16 p0, 0x11

    const-string p2, "zzu"

    aput-object p2, p1, p0

    const/16 p0, 0x12

    const-string p2, "zzv"

    aput-object p2, p1, p0

    const/16 p0, 0x13

    const-string p2, "zzn"

    aput-object p2, p1, p0

    const/16 p0, 0x14

    const-string p2, "zzw"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

    const-string p2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
