.class public abstract Lokio/ForwardingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000f\u0010\u0010\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "Lqk/m2;",
        "write",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "",
        "toString",
        "-deprecated_delegate",
        "()Lokio/Sink;",
        "delegate",
        "Lokio/Sink;",
        "<init>",
        "(Lokio/Sink;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final delegate:Lokio/Sink;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Lokio/Sink;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "-deprecated_delegate"
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->b:Lqk/m;
        message = "moved to val"
        replaceWith = .subannotation Lqk/b1;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->close()V

    return-void
.end method

.method public final delegate()Lokio/Sink;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/h;
        name = "delegate"
    .end annotation

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {p0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
