.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzix;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/16 p2, 0x8

    aput-object p0, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    aput-object p0, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    aput-object p0, p1, p2

    const/16 p0, 0xd

    const-string p2, "zzl"

    aput-object p2, p1, p0

    const/16 p0, 0xe

    const-string p2, "zzm"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziw;

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
