.class public final Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc/l;

.field public static b:Lc/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s;

    invoke-direct {v0}, Ld/s;-><init>()V

    sput-object v0, Lc/j;->a:Lc/l;

    const/4 v0, 0x0

    sput-object v0, Lc/j;->b:Lc/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/i;)V
    .locals 1

    instance-of p0, p0, Ld/n;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lc/i;
    .locals 1

    new-instance v0, Ld/n;

    invoke-direct {v0}, Ld/n;-><init>()V

    return-object v0
.end method

.method public static c()Lc/l;
    .locals 1

    sget-object v0, Lc/j;->a:Lc/l;

    return-object v0
.end method

.method public static declared-synchronized d()Lc/n;
    .locals 3

    const-class v0, Lc/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/j;->b:Lc/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Lc/j$a;

    invoke-direct {v1}, Lc/j$a;-><init>()V

    sput-object v1, Lc/j;->b:Lc/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v1, Lc/j;->b:Lc/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/io/InputStream;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/j;->f(Ljava/io/InputStream;Lf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;Lf/d;)Lc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/j;->h([BLf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static h([BLf/d;)Lc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc/j;->j(Ljava/lang/String;Lf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lf/d;)Lc/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0, p1}, Ld/o;->c(Ljava/lang/Object;Lf/d;)Lc/i;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 1

    new-instance v0, Ld/s;

    invoke-direct {v0}, Ld/s;-><init>()V

    sput-object v0, Lc/j;->a:Lc/l;

    return-void
.end method

.method public static l(Lc/i;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc/j;->m(Lc/i;Ljava/io/OutputStream;Lf/f;)V

    return-void
.end method

.method public static m(Lc/i;Ljava/io/OutputStream;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Lc/j;->a(Lc/i;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1, p2}, Ld/t;->a(Ld/n;Ljava/io/OutputStream;Lf/f;)V

    return-void
.end method

.method public static n(Lc/i;Lf/f;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Lc/j;->a(Lc/i;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1}, Ld/t;->b(Ld/n;Lf/f;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Lc/i;Lf/f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    invoke-static {p0}, Lc/j;->a(Lc/i;)V

    check-cast p0, Ld/n;

    invoke-static {p0, p1}, Ld/t;->c(Ld/n;Lf/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
