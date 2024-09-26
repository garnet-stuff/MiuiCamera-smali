.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public createChunkSource(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource;
    .locals 6
    .param p5    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v5

    if-eqz p5, :cond_0

    invoke-interface {v5, p5}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource;-><init>(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifest;ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-object p0
.end method
