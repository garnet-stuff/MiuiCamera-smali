.class public final synthetic Lcom/google/mlkit/common/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zzc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zzc;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zzc;->zza:Lcom/google/mlkit/common/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 0

    const-class p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/model/RemoteModelManager;

    invoke-direct {p1, p0}, Lcom/google/mlkit/common/model/RemoteModelManager;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
