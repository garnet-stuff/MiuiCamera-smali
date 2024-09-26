.class public Lzq/m0;
.super Lzq/s0;
.source "SourceFile"


# instance fields
.field public e:Lzq/j0;


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/s0;-><init>(Lzq/z;)V

    return-void
.end method

.method public static E()Lzq/m0;
    .locals 3

    new-instance v0, Lzq/m0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/m0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/m0;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method public G()Lzq/j0;
    .locals 0

    iget-object p0, p0, Lzq/m0;->e:Lzq/j0;

    return-object p0
.end method

.method public H()I
    .locals 2

    const-class v0, Lzq/n0;

    invoke-static {}, Lzq/n0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/n0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzq/n0;->s()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Corrupt movie fragment, no header atom found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I()[Lzq/k1;
    .locals 2

    const-class v0, Lzq/k1;

    invoke-static {}, Lzq/k1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzq/s0;->r(Lzq/c;Ljava/lang/Class;Ljava/lang/String;)[Lzq/c;

    move-result-object p0

    check-cast p0, [Lzq/k1;

    return-object p0
.end method

.method public J(Lzq/j0;)V
    .locals 0

    iput-object p1, p0, Lzq/m0;->e:Lzq/j0;

    return-void
.end method
