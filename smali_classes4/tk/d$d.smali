.class public Ltk/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0004R&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltk/d$d;",
        "K",
        "V",
        "",
        "Lqk/m2;",
        "g",
        "()V",
        "",
        "hasNext",
        "remove",
        "Ltk/d;",
        "a",
        "Ltk/d;",
        "f",
        "()Ltk/d;",
        "map",
        "",
        "b",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "index",
        "e",
        "j",
        "lastIndex",
        "<init>",
        "(Ltk/d;)V",
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
.field public final a:Ltk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 1
    .param p1    # Ltk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/d$d;->a:Ltk/d;

    const/4 p1, -0x1

    iput p1, p0, Ltk/d$d;->c:I

    invoke-virtual {p0}, Ltk/d$d;->g()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Ltk/d$d;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ltk/d$d;->c:I

    return p0
.end method

.method public final f()Ltk/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltk/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Ltk/d$d;->a:Ltk/d;

    return-object p0
.end method

.method public final g()V
    .locals 2

    :goto_0
    iget v0, p0, Ltk/d$d;->b:I

    iget-object v1, p0, Ltk/d$d;->a:Ltk/d;

    invoke-static {v1}, Ltk/d;->c(Ltk/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltk/d$d;->a:Ltk/d;

    invoke-static {v0}, Ltk/d;->d(Ltk/d;)[I

    move-result-object v0

    iget v1, p0, Ltk/d$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltk/d$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ltk/d$d;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ltk/d$d;->b:I

    iget-object p0, p0, Ltk/d$d;->a:Ltk/d;

    invoke-static {p0}, Ltk/d;->c(Ltk/d;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ltk/d$d;->c:I

    return-void
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Ltk/d$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltk/d$d;->a:Ltk/d;

    invoke-virtual {v0}, Ltk/d;->k()V

    iget-object v0, p0, Ltk/d$d;->a:Ltk/d;

    iget v2, p0, Ltk/d$d;->c:I

    invoke-static {v0, v2}, Ltk/d;->f(Ltk/d;I)V

    iput v1, p0, Ltk/d$d;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
