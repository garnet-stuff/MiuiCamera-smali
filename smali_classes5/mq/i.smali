.class public final Lmq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmq/j;)Ldq/a;
    .locals 3

    invoke-static {p0}, Lmq/i;->b(Lmq/j;)Ldq/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    invoke-interface {p0, v1}, Lmq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ldq/a;->e()Ldq/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ldq/a$a;->c(Ljava/nio/charset/Charset;)Ldq/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Lmq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ldq/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Ldq/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Lmq/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Ldq/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Ldq/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldq/a$a;->f(Ldq/c;)Ldq/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ldq/a$a;->a()Ldq/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmq/j;)Ldq/c;
    .locals 3

    invoke-static {}, Ldq/c;->e()Ldq/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/c$a;->b(I)Ldq/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ldq/c$a;->c(I)Ldq/c$a;

    move-result-object p0

    invoke-virtual {p0}, Ldq/c$a;->a()Ldq/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmq/j;)Ldq/f;
    .locals 3

    invoke-static {}, Ldq/f;->e()Ldq/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->h(I)Ldq/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->g(Z)Ldq/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->e(Z)Ldq/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Lmq/j;->i(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldq/f$a;->f(I)Ldq/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lmq/j;->h(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ldq/f$a;->i(Z)Ldq/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ldq/f$a;->a()Ldq/f;

    move-result-object p0

    return-object p0
.end method
