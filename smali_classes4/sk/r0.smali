.class public final Lsk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsk/p0<",
        "+TT;>;>;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsk/r0;",
        "T",
        "",
        "Lsk/p0;",
        "",
        "hasNext",
        "c",
        "a",
        "Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "index",
        "<init>",
        "(Ljava/util/Iterator;)V",
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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/r0;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Lsk/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsk/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lsk/p0;

    iget v1, p0, Lsk/r0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsk/r0;->b:I

    if-gez v1, :cond_0

    invoke-static {}, Lsk/w;->W()V

    :cond_0
    iget-object p0, p0, Lsk/r0;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsk/p0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lsk/r0;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsk/r0;->c()Lsk/p0;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
