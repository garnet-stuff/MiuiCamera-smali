.class final enum Lcom/google/android/gms/internal/mlkit_common/zzbg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_common/zzbg;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzbg;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_common/zzbg;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_common/zzbg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zzb:[Lcom/google/android/gms/internal/mlkit_common/zzbg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_common/zzbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_common/zzbg;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
