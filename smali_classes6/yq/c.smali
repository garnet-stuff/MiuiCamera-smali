.class public Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lzq/c$a;)Lzq/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzq/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzq/c$a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzq/c;->g()Lzq/z;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldr/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq/c;

    invoke-virtual {p1}, Lzq/c$a;->m()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzq/c;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lzq/s0;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-class p1, Lzq/c;

    invoke-static {p0, p1, v1}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method

.method public static c(Lzq/s0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-class p2, Lzq/c;

    invoke-static {p0, p2, v0}, Lzq/s0;->x(Lzq/s0;Ljava/lang/Class;[Ljava/lang/String;)Lzq/c;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method public static d(Ljava/nio/ByteBuffer;Lzq/z;Lyq/j;)Lzq/c;
    .locals 4

    invoke-interface {p2, p1}, Lyq/j;->a(Lzq/z;)Lzq/c;

    move-result-object p2

    invoke-virtual {p1}, Lzq/z;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p2, p0}, Lzq/c;->h(Ljava/nio/ByteBuffer;)V

    return-object p2

    :cond_0
    new-instance p0, Lzq/c$a;

    const-string p1, "free"

    const-wide/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lzq/z;->a(Ljava/lang/String;J)Lzq/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lzq/c$a;-><init>(Lzq/z;)V

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;Lyq/j;)Lzq/c;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lzq/z;->h(Ljava/nio/ByteBuffer;)Lzq/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lzq/z;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lzq/z;->c()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0, v1}, Lwq/c;->k(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lyq/c;->d(Ljava/nio/ByteBuffer;Lzq/z;Lyq/j;)Lzq/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
