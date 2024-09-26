.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:Lcom/google/android/datatransport/TransportFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmn;->zza:Lcom/google/android/datatransport/TransportFactory;

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzml;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzml;

    const-string v2, "FIREBASE_ML_SDK"

    const-class v3, [B

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p0

    return-object p0
.end method
