.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/support/v4/media/session/b;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public d:Landroidx/versionedparcelable/VersionedParcelable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inner"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "extraBinder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inner",
            "extraBinder",
            "session2Token"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    .line 7
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/VersionedParcelable;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenBundle"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p0, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b$b;->K0(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {p0, v2}, Landroidx/versionedparcelable/ParcelUtils;->getVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v2

    const-string v3, "android.support.v4.media.session.TOKEN"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/VersionedParcelable;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "extraBinder"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "token is not a valid MediaSession.Token object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Landroid/support/v4/media/session/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Landroidx/versionedparcelable/VersionedParcelable;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/VersionedParcelable;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p0, :cond_3

    iget-object p0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Landroid/support/v4/media/session/b;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraBinder"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroidx/versionedparcelable/VersionedParcelable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session2Token"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/VersionedParcelable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.TOKEN"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    if-eqz v2, :cond_0

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/VersionedParcelable;

    if-eqz p0, :cond_1

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-static {v0, v2, p0}, Landroidx/versionedparcelable/ParcelUtils;->putVersionedParcelable(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;)V

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
