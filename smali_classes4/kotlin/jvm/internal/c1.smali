.class public abstract Lkotlin/jvm/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0003H\u0004J\u001f\u0010\r\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/jvm/internal/c1;",
        "",
        "T",
        "",
        "c",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "Lqk/m2;",
        "a",
        "(Ljava/lang/Object;)V",
        "f",
        "values",
        "result",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "size",
        "b",
        "()I",
        "e",
        "(I)V",
        "position",
        "",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V",
        "spreads",
        "<init>",
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
.field public final a:I

.field public b:I

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/c1;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/jvm/internal/c1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/c1;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/c1;->b:I

    return p0
.end method

.method public abstract c(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lkotlin/jvm/internal/c1;->b:I

    return-void
.end method

.method public final f()I
    .locals 5

    new-instance v0, Lwl/l;

    iget v1, p0, Lkotlin/jvm/internal/c1;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {v0}, Lwl/j;->f()Lsk/s0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsk/s0;->nextInt()I

    move-result v1

    iget-object v4, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    aget-object v1, v4, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/c1;->c(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwl/l;

    iget v1, p0, Lkotlin/jvm/internal/c1;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {v0}, Lwl/j;->f()Lsk/s0;

    move-result-object v0

    move v1, v2

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lsk/s0;->nextInt()I

    move-result v4

    iget-object v5, p0, Lkotlin/jvm/internal/c1;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    if-ge v1, v4, :cond_1

    sub-int v6, v4, v1

    invoke-static {p1, v1, p2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    :cond_1
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/c1;->c(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v2, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lkotlin/jvm/internal/c1;->a:I

    if-ge v1, p0, :cond_3

    sub-int/2addr p0, v1

    invoke-static {p1, v1, p2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object p2
.end method
