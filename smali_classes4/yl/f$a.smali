.class public final Lyl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0003\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "yl/f$a",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "Lqk/m2;",
        "c",
        "a",
        "Ljava/util/Iterator;",
        "f",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "e",
        "()I",
        "h",
        "(I)V",
        "dropState",
        "Ljava/lang/Object;",
        "g",
        "j",
        "(Ljava/lang/Object;)V",
        "nextItem",
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field

.field public final synthetic d:Lyl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/f<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/f$a;->d:Lyl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyl/f;->d(Lyl/f;)Lyl/m;

    move-result-object p1

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lyl/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyl/f$a;->d:Lyl/f;

    invoke-static {v1}, Lyl/f;->c(Lyl/f;)Lnl/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lnl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lyl/f$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lyl/f$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lyl/f$a;->b:I

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lyl/f$a;->b:I

    return p0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lyl/f$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lyl/f$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lyl/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyl/f$a;->c()V

    :cond_0
    iget v0, p0, Lyl/f$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/f$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lyl/f$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyl/f$a;->c()V

    :cond_0
    iget v0, p0, Lyl/f$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lyl/f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lyl/f$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lyl/f$a;->b:I

    return-object v0

    :cond_1
    iget-object p0, p0, Lyl/f$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
