.class public Landroid/support/v4/media/session/MediaSessionCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$j$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$j$c;
    }
.end annotation


# static fields
.field public static final G:I


# instance fields
.field public A:I

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroidx/media/VolumeProviderCompat;

.field public F:Landroidx/media/VolumeProviderCompat$Callback;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/media/AudioManager;

.field public final j:Landroid/media/RemoteControlClient;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

.field public n:Z

.field public o:Z

.field public volatile p:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

.field public r:I

.field public s:Landroid/support/v4/media/MediaMetadataCompat;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public u:Landroid/app/PendingIntent;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tag",
            "mbrComponent",
            "mbrIntent",
            "session2Token",
            "sessionInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    const/4 v1, 0x3

    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$j$a;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Landroid/os/Bundle;

    const-string p6, "audio"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->d:Landroid/support/v4/media/session/MediaSessionCompat$j$c;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MediaButtonReceiver component may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->Q(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final B(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->I(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->d0(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queueTitle"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->G0(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->g0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->J(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final H(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->Y(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public I(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->M(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public J(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->u(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public K(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "flags"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mbrIntent",
            "mbrComponent"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public M()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->x(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->o(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->c:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->L(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :goto_0
    return-void
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "extras"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "handler"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    :cond_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->E(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->H(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->J(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->v(J)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->I(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
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

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->y(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteUserInfo"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroidx/media/VolumeProviderCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeProvider"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {v1}, Landroidx/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->I(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat;->setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "volumeProvider may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->G(I)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    return p0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->C(Ljava/util/List;)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->S:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->B(Landroid/support/v4/media/MediaMetadataCompat;)V

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->s(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public p(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()Landroid/support/v4/media/session/MediaSessionCompat$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->p:Landroid/support/v4/media/session/MediaSessionCompat$b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "flags"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:Landroidx/media/VolumeProviderCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    iget p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->n:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->M()V

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->F()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->c(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    return-void
.end method

.method public s(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Landroid/media/RemoteControlClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "android.media.metadata.ART"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v3, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_0

    :cond_2
    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_4
    :goto_0
    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_5
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_8
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_9
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_d
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_e
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_10
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_11
    return-object p0
.end method

.method public setActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->o:Z

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$j;->M()V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbr"
        }
    .end annotation

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->D(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRatingType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:I

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

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:I

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j;->E(I)V

    :cond_0
    return-void
.end method

.method public t(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "android.media.session.MediaController"

    :cond_0
    return-object p0
.end method

.method public u(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x10

    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    or-int/lit8 p0, p0, 0x4

    :cond_2
    const-wide/16 v0, 0x8

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    or-int/lit8 p0, p0, 0x2

    :cond_3
    const-wide/16 v0, 0x10

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    or-int/lit8 p0, p0, 0x1

    :cond_4
    const-wide/16 v0, 0x20

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    or-int/lit16 p0, p0, 0x80

    :cond_5
    const-wide/16 v0, 0x40

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    or-int/lit8 p0, p0, 0x40

    :cond_6
    const-wide/16 v0, 0x200

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_7

    or-int/lit8 p0, p0, 0x8

    :cond_7
    return p0
.end method

.method public w(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "arg1",
            "arg2",
            "obj",
            "extras"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Landroid/support/v4/media/session/MediaSessionCompat$j$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const-string p4, "data_calling_uid"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "data_calling_pkg"

    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    if-lez p0, :cond_0

    const-string p3, "data_calling_pid"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "data_calling_pid"

    const/4 p3, -0x1

    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    if-eqz p5, :cond_1

    const-string p0, "data_extras"

    invoke-virtual {p2, p0, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mbrIntent",
            "mbrComponent"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->i:Landroid/media/AudioManager;

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->D0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "extras"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    :try_start_0
    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/a;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method
