.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field public b:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

.field public c:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/a;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Landroid/support/v4/media/session/a;

    return-object p0
.end method

.method public b(Landroid/support/v4/media/session/MediaControllerCompat$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->n(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public g(Ljava/util/List;)V
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

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
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

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleMode"
        }
    .end annotation

    return-void
.end method

.method public n(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "obj",
            "data"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public o(Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
