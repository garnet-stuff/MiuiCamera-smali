.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSessionManagerProvider;


# instance fields
.field private drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private drmHttpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private manager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    return-void
.end method

.method private createManager(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v0

    :goto_0
    new-instance p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->forceDefaultLicenseUri:Z

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;-><init>()V

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    sget-object v2, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$Provider;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->multiSession:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->playClearContentWithoutKey:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setPlayClearSamplesWithoutKeys(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->forcedSessionTrackTypes:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->setUseDrmSessionsForClearContent([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Builder;->build(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->getKeySetId()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->setMode(I[B)V

    return-object p0
.end method


# virtual methods
.method public get(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->createManager(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->manager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->manager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DRM_UNSUPPORTED:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object p0
.end method

.method public setDrmHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->drmHttpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public setDrmUserAgent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManagerProvider;->userAgent:Ljava/lang/String;

    return-void
.end method
