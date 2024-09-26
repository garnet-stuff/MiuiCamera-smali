.class public abstract Ls7/r;
.super Ls7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls7/f;",
        ">",
        "Ls7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SimpleLocalJsonCacheRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ls7/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls7/f;

    invoke-virtual {p0, p1, p2}, Ls7/r;->v(Ls7/p;Ls7/f;)V

    return-void
.end method

.method public final q(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/util/Scanner;

    invoke-direct {p0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {p0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public r(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "SimpleLocalJsonCacheRequest"

    invoke-virtual {p0, p1, p2}, Ls7/r;->r(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2}, Ls7/r;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p2, v1

    :goto_0
    :try_start_3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p0

    :cond_2
    :goto_4
    return-object v1
.end method

.method public abstract t(Ls7/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract u(Ls7/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public v(Ls7/p;Ls7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ls7/r;->t(Ls7/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v1}, Ls7/p;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Ls7/r;->u(Ls7/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Ls7/p;->a(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "SimpleLocalJsonCacheRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2, v1}, Ls7/p;->a(Ljava/lang/Object;Z)V

    return-void
.end method
