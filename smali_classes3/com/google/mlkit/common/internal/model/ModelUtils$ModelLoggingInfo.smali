.class public abstract Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/internal/model/ModelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ModelLoggingInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JLjava/lang/String;Z)Lcom/google/mlkit/common/internal/model/ModelUtils$ModelLoggingInfo;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/zzag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/mlkit/common/internal/model/AutoValue_ModelUtils_ModelLoggingInfo;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract getHash()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getSize()J
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract isManifestModel()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
