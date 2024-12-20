.class public final Ls/f$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 0

    iput-object p1, p0, Ls/f$d;->a:Ls/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Ls/f$d;->a:Ls/f;

    invoke-virtual {p0}, Ls/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/f$d;->a:Ls/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ls/f;->e(Ljava/util/Map$Entry;)Ls/f$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ls/f$d$a;

    invoke-direct {v0, p0}, Ls/f$d$a;-><init>(Ls/f$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ls/f$d;->a:Ls/f;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ls/f;->e(Ljava/util/Map$Entry;)Ls/f$g;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ls/f$d;->a:Ls/f;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls/f;->h(Ls/f$g;Z)V

    return v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ls/f$d;->a:Ls/f;

    iget p0, p0, Ls/f;->d:I

    return p0
.end method
