.class public abstract Ls/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ls/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ls/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 1

    iput-object p1, p0, Ls/f$f;->d:Ls/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/f;->c:Ls/f$g;

    iget-object v0, v0, Ls/f$g;->d:Ls/f$g;

    iput-object v0, p0, Ls/f$f;->a:Ls/f$g;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f$f;->b:Ls/f$g;

    iget p1, p1, Ls/f;->e:I

    iput p1, p0, Ls/f$f;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ls/f$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/f$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls/f$f;->a:Ls/f$g;

    iget-object v1, p0, Ls/f$f;->d:Ls/f;

    iget-object v2, v1, Ls/f;->c:Ls/f$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ls/f;->e:I

    iget v2, p0, Ls/f$f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ls/f$g;->d:Ls/f$g;

    iput-object v1, p0, Ls/f$f;->a:Ls/f$g;

    iput-object v0, p0, Ls/f$f;->b:Ls/f$g;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ls/f$f;->a:Ls/f$g;

    iget-object p0, p0, Ls/f$f;->d:Ls/f;

    iget-object p0, p0, Ls/f;->c:Ls/f$g;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ls/f$f;->b:Ls/f$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ls/f$f;->d:Ls/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ls/f;->h(Ls/f$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f$f;->b:Ls/f$g;

    iget-object v0, p0, Ls/f$f;->d:Ls/f;

    iget v0, v0, Ls/f;->e:I

    iput v0, p0, Ls/f$f;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
