.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/sdkinternal/zzg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzg;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/zzg;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/zzg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
