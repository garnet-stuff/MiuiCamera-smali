.class public Leq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/o;


# instance fields
.field public a:Laq/o;


# direct methods
.method public constructor <init>(Laq/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/o;

    iput-object p1, p0, Leq/j;->a:Laq/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->a()V

    return-void
.end method

.method public c()Laq/g;
    .locals 0

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->c()Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->e()Z

    move-result p0

    return p0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Laq/g;
    .locals 0

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->getContentType()Laq/g;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->i()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0}, Laq/o;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Leq/j;->a:Laq/o;

    invoke-interface {p0, p1}, Laq/o;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
