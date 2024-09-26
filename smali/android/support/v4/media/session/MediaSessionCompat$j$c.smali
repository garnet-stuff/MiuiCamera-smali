.class public Landroid/support/v4/media/session/MediaSessionCompat$j$c;
.super Landroid/support/v4/media/session/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic j0:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public C0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public G(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaButton"
        }
    .end annotation

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public H(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "index"
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0(ILjava/lang/Object;I)V

    return-void
.end method

.method public H0(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "flags",
            "packageName"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->r(II)V

    return-void
.end method

.method public L(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public N0(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public O(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rating"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public O0(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "arg1"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public P(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "flags",
            "packageName"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->K(II)V

    return-void
.end method

.method public P0(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "obj"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public Q0(ILjava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "obj",
            "arg1"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public R0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "obj",
            "extras"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->w(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Z

    return p0
.end method

.method public f(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1d

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public f0(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rating",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:Landroid/os/Bundle;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFlags()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    int-to-long v1, p0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getRatingType()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    return p0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result p0

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v1

    invoke-virtual {v2}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v2

    move v5, p0

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    move v7, p0

    move v6, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    return p0
.end method

.method public h0(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "args",
            "cb"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->O0(II)V

    return-void
.end method

.method public i0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public k0(Landroid/support/v4/media/session/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public m0(Landroid/support/v4/media/session/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->j0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public n(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaId",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->O0(II)V

    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public s0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->P0(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->O0(II)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->N0(I)V

    return-void
.end method

.method public t0(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->R0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
