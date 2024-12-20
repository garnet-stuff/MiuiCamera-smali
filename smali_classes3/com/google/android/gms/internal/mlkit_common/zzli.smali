.class public final enum Lcom/google/android/gms/internal/mlkit_common/zzli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzbm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field public static final enum zzm:Lcom/google/android/gms/internal/mlkit_common/zzli;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/mlkit_common/zzli;


# instance fields
.field private final zzo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zza:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v3, "EXPLICITLY_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v5, "IMPLICITLY_REQUESTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v7, "MODEL_INFO_RETRIEVAL_SUCCEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v9, "MODEL_INFO_RETRIEVAL_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_common/zzli;->zze:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v11, "SCHEDULED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v13, "DOWNLOADING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzg:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v15, "SUCCEEDED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v15, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v14, "FAILED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v12, "LIVE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzj:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v10, "UPDATE_AVAILABLE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzk:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v10, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v8, "DOWNLOADED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzl:Lcom/google/android/gms/internal/mlkit_common/zzli;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_common/zzli;

    const-string v6, "STARTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/mlkit_common/zzli;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzm:Lcom/google/android/gms/internal/mlkit_common/zzli;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/gms/internal/mlkit_common/zzli;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzn:[Lcom/google/android/gms/internal/mlkit_common/zzli;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzli;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzli;->zzo:I

    return p0
.end method
