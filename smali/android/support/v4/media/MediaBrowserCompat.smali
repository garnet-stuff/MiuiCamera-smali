.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$m;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$n;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$o;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MediaBrowserCompat"

.field public static final c:Z

.field public static final d:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final e:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final f:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final g:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"


# instance fields
.field public final a:Landroid/support/v4/media/MediaBrowserCompat$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->e()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->disconnect()V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "mediaId",
            "cb"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->n(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$e;)V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->o()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->getRoot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->g()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0}, Landroid/support/v4/media/MediaBrowserCompat$f;->isConnected()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "query",
            "extras",
            "callback"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->f(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "extras",
            "callback"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "action cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "options are null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$o;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentId"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$f;->c(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$o;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat;->a:Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$f;->c(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "callback is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parentId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
