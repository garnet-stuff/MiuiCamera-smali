.class public final Lef/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\"\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "fileName",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "camera-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lml/h;
    name = "ResourceUtils"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ResourceUtils"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lqk/d1;->b:Lqk/d1$a;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v1, "input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lil/b;->p(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lbm/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lbm/o;

    const-string v2, "\\r\\n"

    invoke-direct {v1, v2}, Lbm/o;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, p1, v2}, Lbm/o;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lil/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lil/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    sget-object p1, Lqk/d1;->b:Lqk/d1$a;

    invoke-static {p0}, Lqk/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqk/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqk/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResourceUtils"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lqk/d1;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
