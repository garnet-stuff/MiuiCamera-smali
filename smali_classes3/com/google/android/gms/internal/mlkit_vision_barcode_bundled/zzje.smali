.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;->zzf:I

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzje;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
