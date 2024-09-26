.class public abstract Lfn/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfn/j$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfn/j$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/j$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lfn/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/j$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn/j$e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/j$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfn/j$b$a;

    invoke-direct {v0, p0}, Lfn/j$b$a;-><init>(Lfn/j$b;)V

    iput-object v0, p0, Lfn/j$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    iput-object p1, p0, Lfn/j$b;->a:Lfn/j$e;

    iput p2, p0, Lfn/j$b;->b:I

    invoke-virtual {p1}, Lfn/j$e;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfn/j$b;->a(Ljava/lang/Class;I)Lfn/j$c;

    move-result-object p2

    iput-object p2, p0, Lfn/j$b;->c:Lfn/j$c;

    invoke-virtual {p0, p1}, Lfn/j$b;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "manager create instance cannot return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lfn/j$b;->b:I

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "manager cannot be null and size cannot less then 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;I)Lfn/j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lfn/j$c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public acquire()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lfn/j$b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lfn/j$c;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/j$c<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfn/j$c;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfn/j$b;->a:Lfn/j$e;

    invoke-virtual {v0}, Lfn/j$e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "manager create instance cannot return null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lfn/j$b;->a:Lfn/j$e;

    invoke-virtual {p0, v0}, Lfn/j$e;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot acquire object after close()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    if-eqz v0, :cond_0

    iget v1, p0, Lfn/j$b;->b:I

    invoke-virtual {p0, v0, v1}, Lfn/j$b;->b(Lfn/j$c;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfn/j$b;->a:Lfn/j$e;

    invoke-virtual {v0, p1}, Lfn/j$e;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    invoke-interface {v0, p1}, Lfn/j$c;->put(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lfn/j$b;->a:Lfn/j$e;

    invoke-virtual {p0, p1}, Lfn/j$e;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot release object after close()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lfn/j$b;->c:Lfn/j$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lfn/j$b;->b:I

    :goto_0
    return p0
.end method

.method public release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfn/j$b;->d(Ljava/lang/Object;)V

    return-void
.end method
