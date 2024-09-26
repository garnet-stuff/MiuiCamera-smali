.class public final Lmq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmq/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lmq/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lmq/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lmq/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lmq/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lmq/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lmq/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lmq/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lmq/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lmq/j;->x(Ljava/lang/String;I)Lmq/j;

    return-void
.end method

.method public static j(Lmq/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lmq/j;->x(Ljava/lang/String;I)Lmq/j;

    return-void
.end method

.method public static k(Lmq/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lmq/j;->e(Ljava/lang/String;Z)Lmq/j;

    return-void
.end method

.method public static l(Lmq/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lmq/j;->e(Ljava/lang/String;Z)Lmq/j;

    return-void
.end method

.method public static m(Lmq/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lmq/j;->x(Ljava/lang/String;I)Lmq/j;

    return-void
.end method

.method public static n(Lmq/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lmq/j;->x(Ljava/lang/String;I)Lmq/j;

    return-void
.end method

.method public static o(Lmq/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lmq/j;->e(Ljava/lang/String;Z)Lmq/j;

    return-void
.end method

.method public static p(Lmq/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lmq/j;->e(Ljava/lang/String;Z)Lmq/j;

    return-void
.end method
