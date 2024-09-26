.class final Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public createTrackSelections([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;)[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 1

    array-length p0, p1

    new-array p0, p0, [Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    aget-object p3, p1, p2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    new-instance p4, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;

    iget-object v0, p3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;->tracks:[I

    invoke-direct {p4, v0, p3}, Lcom/google/android/exoplayer2/offline/DownloadHelper$DownloadTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    move-object p3, p4

    :goto_1
    aput-object p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
