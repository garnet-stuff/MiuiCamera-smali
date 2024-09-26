.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzab;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzw;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzy;

    const-string p2, "\u0001\u0001\u0000\u0001\u000f\u000f\u0001\u0000\u0000\u0000\u000f\u1009\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
