.class public Landroid/support/v4/media/MediaBrowserCompat$i;
.super Landroid/support/v4/media/MediaBrowserCompat$h;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceComponent",
            "callback",
            "rootHints"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentId",
            "options",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$g;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    iget-object p2, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    iget-object p3, p3, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentId",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->g:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$g;->c(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0, p1}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/media/browse/MediaBrowser;

    iget-object p2, p2, Landroid/support/v4/media/MediaBrowserCompat$o;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->unsubscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    :goto_1
    return-void
.end method
