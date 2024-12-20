.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzlm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzlm;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/mlkit_common/zzlm;


# instance fields
.field private final zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zza:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v5, "AUTOML_IMAGE_LABELING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v7, "BASE_TRANSLATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v9, "CUSTOM_OBJECT_DETECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zze:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v11, "CUSTOM_IMAGE_LABELING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v13, "BASE_ENTITY_EXTRACTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v15, "BASE_DIGITAL_INK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v14, "TOXICITY_DETECTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const-string v12, "IMAGE_CAPTIONING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzlm;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzlm;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/android/gms/internal/mlkit_common/zzlm;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzk:[Lcom/google/android/gms/internal/mlkit_common/zzlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzlm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzk:[Lcom/google/android/gms/internal/mlkit_common/zzlm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzlm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzlm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzlm;->zzl:I

    return p0
.end method
