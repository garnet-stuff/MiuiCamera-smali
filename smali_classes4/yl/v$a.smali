.class public final Lyl/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/v;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "yl/v$a",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Lqk/m2;",
        "c",
        "a",
        "Ljava/util/Iterator;",
        "e",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "f",
        "()I",
        "g",
        "(I)V",
        "position",
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

.field public final synthetic c:Lyl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/v$a;->c:Lyl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyl/v;->d(Lyl/v;)Lyl/m;

    move-result-object p1

    invoke-interface {p1}, Lyl/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    :goto_0
    iget v0, p0, Lyl/v$a;->b:I

    iget-object v1, p0, Lyl/v$a;->c:Lyl/v;

    invoke-static {v1}, Lyl/v;->e(Lyl/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lyl/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl/v$a;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Iterator;
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

    iget-object p0, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lyl/v$a;->b:I

    return p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lyl/v$a;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lyl/v$a;->c()V

    iget v0, p0, Lyl/v$a;->b:I

    iget-object v1, p0, Lyl/v$a;->c:Lyl/v;

    invoke-static {v1}, Lyl/v;->c(Lyl/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lyl/v$a;->c()V

    iget v0, p0, Lyl/v$a;->b:I

    iget-object v1, p0, Lyl/v$a;->c:Lyl/v;

    invoke-static {v1}, Lyl/v;->c(Lyl/v;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lyl/v$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyl/v$a;->b:I

    iget-object p0, p0, Lyl/v$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
