.class public Lcom/google/android/exoplayer2/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field private final player:Lcom/google/android/exoplayer2/Player;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->canAdvertiseSession()Z

    move-result p0

    return p0
.end method

.method public clearMediaItems()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->decreaseDeviceVolume()V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p0

    return-object p0
.end method

.method public getBufferedPercentage()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getBufferedPercentage()I

    move-result p0

    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result p0

    return p0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentLiveOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentManifest()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result p0

    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p0

    return p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDeviceVolume()I

    move-result p0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->getMediaItemAt(I)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getMediaItemCount()I

    move-result p0

    return p0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getNextMediaItemIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getNextMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getNextWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getNextWindowIndex()I

    move-result p0

    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p0

    return p0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    move-result p0

    return p0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPreviousMediaItemIndex()I

    move-result p0

    return p0
.end method

.method public getPreviousWindowIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPreviousWindowIndex()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getShuffleModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object p0

    return-object p0
.end method

.method public getVolume()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result p0

    return p0
.end method

.method public getWrappedPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasNext()Z

    move-result p0

    return p0
.end method

.method public hasNextMediaItem()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasNextMediaItem()Z

    move-result p0

    return p0
.end method

.method public hasNextWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasNextWindow()Z

    move-result p0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public hasPreviousMediaItem()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasPreviousMediaItem()Z

    move-result p0

    return p0
.end method

.method public hasPreviousWindow()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->hasPreviousWindow()Z

    move-result p0

    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->increaseDeviceVolume()V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemDynamic()Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemLive()Z

    move-result p0

    return p0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentMediaItemSeekable()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowDynamic()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowLive()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowLive()Z

    move-result p0

    return p0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isCurrentWindowSeekable()Z

    move-result p0

    return p0
.end method

.method public isDeviceMuted()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isDeviceMuted()Z

    move-result p0

    return p0
.end method

.method public isLoading()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isLoading()Z

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p0

    return p0
.end method

.method public moveMediaItem(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->moveMediaItem(II)V

    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->moveMediaItems(III)V

    return-void
.end method

.method public next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->next()V

    return-void
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void
.end method

.method public prepare()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->previous()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->removeMediaItem(I)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->removeMediaItems(II)V

    return-void
.end method

.method public seekBack()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    return-void
.end method

.method public seekForward()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToNextMediaItem()V

    return-void
.end method

.method public seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToNextWindow()V

    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToPreviousMediaItem()V

    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekToPreviousWindow()V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setDeviceVolume(I)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaybackSpeed(F)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->stop()V

    return-void
.end method

.method public stop(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->player:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player;->stop(Z)V

    return-void
.end method
