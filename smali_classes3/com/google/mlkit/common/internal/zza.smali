.class public final synthetic Lcom/google/mlkit/common/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/common/internal/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/common/internal/zza;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/internal/zza;->zza:Lcom/google/mlkit/common/internal/zza;

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

    new-instance p0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object p0
.end method
