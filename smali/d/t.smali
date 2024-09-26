.class public Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/n;Ljava/io/OutputStream;Lf/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lf/f;

    invoke-direct {p2}, Lf/f;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lf/f;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/n;->j0()V

    :cond_1
    new-instance v0, Ld/u;

    invoke-direct {v0}, Ld/u;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ld/u;->h(Lc/i;Ljava/io/OutputStream;Lf/f;)V

    return-void
.end method

.method public static b(Ld/n;Lf/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Ld/t;->a(Ld/n;Ljava/io/OutputStream;Lf/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/n;Lf/f;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/f;

    invoke-direct {p1}, Lf/f;-><init>()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/f;->E(Z)Lf/f;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Ld/t;->a(Ld/n;Ljava/io/OutputStream;Lf/f;)V

    :try_start_0
    invoke-virtual {p1}, Lf/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
