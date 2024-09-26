.class public final enum Lcom/google/android/gms/internal/mlkit_vision_common/zzii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzag;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzii;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    invoke-direct {v12, v15, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v10, v11, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzh:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v11, "UI_IMAGE"

    invoke-direct {v10, v11, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    invoke-direct {v11, v14, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzj:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    const/16 v14, 0xa

    new-array v14, v14, [Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_common/zzii;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzk:[Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zzl:I

    return p0
.end method
