.class public final Ls/f$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 0

    iput-object p1, p0, Ls/f$e;->a:Ls/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Ls/f$e;->a:Ls/f;

    invoke-virtual {p0}, Ls/f;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls/f$e;->a:Ls/f;

    invoke-virtual {p0, p1}, Ls/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ls/f$e$a;

    invoke-direct {v0, p0}, Ls/f$e$a;-><init>(Ls/f$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ls/f$e;->a:Ls/f;

    invoke-virtual {p0, p1}, Ls/f;->j(Ljava/lang/Object;)Ls/f$g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ls/f$e;->a:Ls/f;

    iget p0, p0, Ls/f;->d:I

    return p0
.end method
