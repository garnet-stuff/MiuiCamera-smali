.class public final synthetic Lcom/google/mlkit/common/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zzh;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zzh;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzh;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzh;->zza:Lcom/google/mlkit/common/internal/zzh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    const-class v0, Lcom/google/mlkit/common/model/CustomRemoteModel;

    const-class v1, Lcom/google/mlkit/common/internal/model/zzg;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    return-object p0
.end method
