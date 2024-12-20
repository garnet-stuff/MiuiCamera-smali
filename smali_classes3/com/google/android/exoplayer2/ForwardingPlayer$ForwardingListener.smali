.class final Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

.field private final listener:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    iget-object v2, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/google/android/exoplayer2/ForwardingPlayer;

    invoke-interface {p1, p0, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;->listener:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
