.class public Leq/h;
.super Leq/a;
.source "SourceFile"


# instance fields
.field public final e:Leq/f;


# direct methods
.method public constructor <init>(Leq/f;)V
    .locals 1

    invoke-direct {p0}, Leq/a;-><init>()V

    const-string v0, "Content producer"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq/f;

    iput-object p1, p0, Leq/h;->e:Leq/f;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Leq/h;->writeTo(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Leq/h;->e:Leq/f;

    invoke-interface {p0, p1}, Leq/f;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
