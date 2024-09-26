.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzkc;

.field private zzk:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzU(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzk:B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzN()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzej;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    return-object v0
.end method


# virtual methods
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
    iput-byte p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzk:B

    return-object v3

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzo;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzn;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x7

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

    const-string p1, "zzi"

    aput-object p1, p0, v1

    const/4 p1, 0x6

    const-string p2, "zzj"

    aput-object p2, p0, p1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzp;->zzk:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
