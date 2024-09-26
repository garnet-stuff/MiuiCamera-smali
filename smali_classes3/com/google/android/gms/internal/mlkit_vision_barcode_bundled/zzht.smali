.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjw;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzji;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhr;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzir;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzht;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
