.class public Lzq/m;
.super Lzq/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/s0;-><init>(Lzq/z;)V

    return-void
.end method

.method public static E()Lzq/m;
    .locals 3

    new-instance v0, Lzq/m;

    new-instance v1, Lzq/z;

    invoke-static {}, Lzq/m;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzq/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lzq/m;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "dinf"

    return-object v0
.end method


# virtual methods
.method public G()Lzq/n;
    .locals 2

    const-class v0, Lzq/n;

    const-string v1, "dref"

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/n;

    return-object p0
.end method
