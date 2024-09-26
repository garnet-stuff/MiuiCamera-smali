.class public abstract Lcom/google/mlkit/common/model/RemoteModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/mlkit/common/model/RemoteModel;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/mlkit/common/model/RemoteModel;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/model/BaseModel;Lcom/google/mlkit/common/sdkinternal/ModelType;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/mlkit/common/sdkinternal/model/BaseModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/mlkit/common/sdkinternal/ModelType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "One of cloud model name and base model cannot be empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    iput-object p3, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-void
.end method


# virtual methods
.method public baseModelHashMatches(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/model/RemoteModel;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/common/model/RemoteModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/common/model/RemoteModel;

    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    iget-object v3, p1, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object p1, p1, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getModelHash()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getModelNameForBackend()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/model/RemoteModel;->zza:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object p0
.end method

.method public getUniqueModelNameForPersist()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/mlkit/common/model/RemoteModel;->zza:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "COM.GOOGLE.BASE_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isBaseModel()Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setModelHash(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RemoteModel"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzz;

    move-result-object v0

    const-string v1, "modelName"

    iget-object v2, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzz;

    const-string v1, "baseModel"

    iget-object v2, p0, Lcom/google/mlkit/common/model/RemoteModel;->zzd:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzz;

    const-string v1, "modelType"

    iget-object p0, p0, Lcom/google/mlkit/common/model/RemoteModel;->zze:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzz;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
