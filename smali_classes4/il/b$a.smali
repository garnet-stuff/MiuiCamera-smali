.class public final Lil/b$a;
.super Lsk/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil/b;->o(Ljava/io/BufferedInputStream;)Lsk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\"\u0010\u0005\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "il/b$a",
        "Lsk/s;",
        "",
        "hasNext",
        "",
        "nextByte",
        "Lqk/m2;",
        "h",
        "",
        "a",
        "I",
        "f",
        "()I",
        "k",
        "(I)V",
        "b",
        "Z",
        "g",
        "()Z",
        "l",
        "(Z)V",
        "nextPrepared",
        "c",
        "e",
        "j",
        "finished",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    iput-object p1, p0, Lil/b$a;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lsk/s;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lil/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lil/b$a;->c:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lil/b$a;->a:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lil/b$a;->b:Z

    return p0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lil/b$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lil/b$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lil/b$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lil/b$a;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lil/b$a;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lil/b$a;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lil/b$a;->h()V

    iget-boolean p0, p0, Lil/b$a;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lil/b$a;->c:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lil/b$a;->a:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lil/b$a;->b:Z

    return-void
.end method

.method public nextByte()B
    .locals 2

    invoke-virtual {p0}, Lil/b$a;->h()V

    iget-boolean v0, p0, Lil/b$a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lil/b$a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lil/b$a;->b:Z

    return v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Input stream is over."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
