.class public Landroid/support/v4/media/MediaBrowserCompat$j$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j$g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$j$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j$g;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$name"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->h()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionSuspended()V

    return-void
.end method
