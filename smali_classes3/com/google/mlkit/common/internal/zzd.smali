.class public final synthetic Lcom/google/mlkit/common/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zzd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzd;->zza:Lcom/google/mlkit/common/internal/zzd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object p0
.end method
