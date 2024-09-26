.class public Ls7/s;
.super Ls7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ls7/j;",
        ">",
        "Ls7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "assets://"

.field public static final h:Ljava/lang/String; = "SimpleMultiJsonInfoRequest"


# instance fields
.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 0
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls7/d;-><init>()V

    iput-object p1, p0, Ls7/s;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Ls7/s;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public h()Lio/reactivex/Scheduler;
    .locals 0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ls7/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls7/j;

    invoke-virtual {p0, p1, p2}, Ls7/s;->u(Ls7/p;Ls7/j;)V

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

.method public final r(Landroid/content/Context;Ls7/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p2, Ls7/i;->uri:Ljava/lang/String;

    const-string v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const v1, 0x8000

    invoke-static {p1, p0, p3, v1}, Lcom/android/camera/o6;->q5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p3, v0}, Ls7/i;->onDecompressFinished(Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Landroid/content/Context;Ls7/j;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ls7/j;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/i;

    iget-object v1, v0, Ls7/i;->uri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ls7/i;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls7/i;->simpleVerification(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ls7/i;->versionVerification(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Ls7/i;->onDecompressFinished(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "assets://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0, v2}, Ls7/s;->r(Landroid/content/Context;Ls7/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0, p1}, Ls7/s;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "SimpleMultiJsonInfoRequest"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method

.method public u(Ls7/p;Ls7/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1, v0, v1, v1}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Ls7/s;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, p0, Ls7/s;->f:Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ls7/d;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/j;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ls7/s;->t(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SimpleMultiJsonInfoRequest"

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ls7/j;->o(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v9}, Ls7/j;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Ll6/v7;->F(Ljava/lang/String;)Z

    invoke-virtual {p0, v7, v5, v3}, Ls7/s;->s(Landroid/content/Context;Ls7/j;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v5}, Ls7/j;->l()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/i;

    invoke-virtual {p2}, Ls7/j;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Ls7/i;->index:I

    invoke-virtual {p2}, Ls7/j;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v8, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0, v1}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "infoString is null"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {v8, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v1}, Ls7/p;->b(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1, p2, v4}, Ls7/p;->a(Ljava/lang/Object;Z)V

    return-void
.end method
