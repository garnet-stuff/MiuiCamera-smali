.class public Lfn/j$g;
.super Lfn/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfn/j$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfn/j$e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/j$e<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfn/j$b;-><init>(Lfn/j$e;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;I)Lfn/j$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lfn/j$c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lfn/j;->g(Ljava/lang/Class;I)Lfn/j$d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lfn/j$b;->acquire()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lfn/j$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/j$c<",
            "TT;>;I)V"
        }
    .end annotation

    check-cast p1, Lfn/j$d;

    invoke-static {p1, p2}, Lfn/j;->f(Lfn/j$d;I)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Lfn/j$b;->close()V

    return-void
.end method

.method public bridge synthetic getSize()I
    .locals 0

    invoke-super {p0}, Lfn/j$b;->getSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lfn/j$b;->release(Ljava/lang/Object;)V

    return-void
.end method
