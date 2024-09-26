.class public interface abstract Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract retrieveRemoteModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;
    .param p1    # Lcom/google/mlkit/common/model/RemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method
