.class public Lzq/p1;
.super Lzq/s0;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Lzq/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lzq/s0;-><init>(Lzq/z;)V

    return-void
.end method

.method public static E()Lzq/p1;
    .locals 4

    new-instance v0, Lzq/p1;

    invoke-static {}, Lzq/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lzq/z;->a(Ljava/lang/String;J)Lzq/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lzq/p1;-><init>(Lzq/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Lyq/j;)V
    .locals 1

    new-instance v0, Lzq/p1$a;

    invoke-direct {v0, p0, p1}, Lzq/p1$a;-><init>(Lzq/p1;Lyq/j;)V

    iput-object v0, p0, Lzq/s0;->d:Lyq/j;

    return-void
.end method

.method public G()Lzq/h0;
    .locals 2

    const-class v0, Lzq/h0;

    invoke-static {}, Lzq/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzq/s0;->w(Lzq/s0;Ljava/lang/Class;Ljava/lang/String;)Lzq/c;

    move-result-object p0

    check-cast p0, Lzq/h0;

    return-object p0
.end method
