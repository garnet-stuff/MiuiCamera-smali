.class public Landroid/support/v4/media/MediaBrowserCompat$j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "funcName"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_1

    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with mServiceConnection="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaBrowserCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "binder"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$j$g$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j$g;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$j$g;->b(Ljava/lang/Runnable;)V

    return-void
.end method
