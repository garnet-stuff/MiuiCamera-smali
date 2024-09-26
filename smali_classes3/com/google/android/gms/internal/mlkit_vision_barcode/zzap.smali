.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzao;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzao;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzap;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
