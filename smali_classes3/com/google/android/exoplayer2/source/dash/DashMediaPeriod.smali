.class final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field private final playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field private sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 8
    .param p6    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->id:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildTrackGroups(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    const-string v4, "application/x-emsg"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            "[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/Format;

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->getCryptoType(Lcom/google/android/exoplayer2/Format;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/Format;->copyWithCryptoType(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_3
    move v12, v10

    move v10, v9

    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    goto :goto_5

    :cond_4
    move v13, v12

    move v12, v9

    :goto_5
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, p6, v4

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    invoke-static {v6, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    const-string v14, "application/x-emsg"

    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/google/android/exoplayer2/Format;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v14, p6, v10

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_5
    if-eq v12, v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;)V

    aput-object v7, p6, v12

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            "J)",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v25, v2

    goto :goto_0

    :cond_0
    move/from16 v25, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move-object v1, v5

    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    if-eq v7, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_5

    :goto_5
    iget v4, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v4, :cond_5

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    move-result-object v5

    :cond_6
    move-object v13, v5

    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->chunkSourceFactory:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->baseUrlExclusionList:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->transferListener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    move-object/from16 v30, v8

    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerId:Lcom/google/android/exoplayer2/analytics/PlayerId;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    invoke-interface/range {v15 .. v29}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;->createDashChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    move-result-object v5

    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->drmEventDispatcher:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, v15

    move-object v3, v6

    move-object/from16 v4, v30

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 v31, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    move-object/from16 v5, v31

    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v15

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static buildTrackGroups(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Lcom/google/android/exoplayer2/Format;

    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findTrickPlayProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object p0

    return-object p0
.end method

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/Format;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    sget-object p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    return-object p0
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->id:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getStreamIndexToTrackGroupIndex([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static parseClosedCaptionDescriptor(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 9

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->value:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Lcom/google/android/exoplayer2/Format;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private releaseDisabledStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private releaseOrphanEmbeddedStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private selectNewStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->buildSampleStream(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;J)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v3, :cond_3

    check-cast v4, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/EmptySampleStream;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result p0

    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroupInfos:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    aget-object v3, v4, v3

    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    move v8, v7

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->isLoading()Z

    move-result p0

    return p0
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->release()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseDisabledStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;)V

    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->selectNewStreams([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->newSampleStreamArray(I)[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/google/android/exoplayer2/source/SequenceableLoader;)Lcom/google/android/exoplayer2/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->compositeSequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V
    .locals 9

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->periodIndex:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->playerEmsgHandler:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->sampleStreams:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->updateManifest(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventSampleStreams:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->updateEventStream(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
