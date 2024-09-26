.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/barcode/internal/zzd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzd;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzd;->zza:Lcom/google/mlkit/vision/barcode/internal/zzd;

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

    new-instance p0, Lcom/google/mlkit/vision/barcode/internal/zze;

    const-class v0, Lcom/google/mlkit/vision/barcode/internal/zzf;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzf;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/barcode/internal/zze;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzf;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    return-object p0
.end method
