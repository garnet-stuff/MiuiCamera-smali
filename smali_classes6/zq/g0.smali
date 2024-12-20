.class public Lzq/g0;
.super Lzq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/s0;-><init>(Lzq/z;)V

    return-void
.end method

.method public static E()Lzq/g0;
    .locals 3

    new-instance v0, Lzq/g0;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/g0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/g0;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "minf"

    return-object v0
.end method


# virtual methods
.method public G()Lzq/m;
    .locals 2

    const-class v0, Lzq/m;

    const-string v1, "dinf"

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/m;

    return-object p0
.end method

.method public H()Lzq/s0;
    .locals 2

    const-class v0, Lzq/s0;

    const-string v1, "stbl"

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/s0;

    return-object p0
.end method
