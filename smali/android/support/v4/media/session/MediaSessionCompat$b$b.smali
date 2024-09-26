.class public Landroid/support/v4/media/session/MediaSessionCompat$b$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionImpl"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c;->g(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V

    return-void
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$f;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->q()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c(Landroid/media/Rating;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ratingFwk",
            "extras"
        }
    .end annotation

    return-void
.end method

.method public final d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionImpl"
        }
    .end annotation

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "extras",
            "cb"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Landroid/support/v4/media/session/b;

    move-result-object v1

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-static {p1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->e()Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "extras"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->m()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->u(Z)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->y(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->x(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->v(F)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaButtonIntent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
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

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "search",
            "extras"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

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

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->m()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

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

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

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

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

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

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->t(J)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->v(F)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratingFwk"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->w(Landroid/support/v4/media/RatingCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->B()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C(J)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->b()Landroid/support/v4/media/session/MediaSessionCompat$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->d(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->D()V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    return-void
.end method
