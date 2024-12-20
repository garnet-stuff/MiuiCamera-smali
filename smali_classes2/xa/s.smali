.class public Lxa/s;
.super Lla/f;
.source "SourceFile"


# static fields
.field public static final w:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxa/s;-><init>(Lxa/u;)V

    return-void
.end method

.method public constructor <init>(Lla/f;Lxa/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lla/f;-><init>(Lla/f;Lla/s;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lxa/u;

    invoke-direct {p1, p0}, Lxa/u;-><init>(Lla/f;)V

    invoke-virtual {p0, p1}, Lla/f;->J0(Lla/s;)Lla/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxa/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lla/f;-><init>(Lla/s;)V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lxa/u;

    invoke-direct {p1, p0}, Lxa/u;-><init>(Lla/f;)V

    invoke-virtual {p0, p1}, Lla/f;->J0(Lla/s;)Lla/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Lqa/c;)Lqa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lxa/s;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lla/f;->B0(Lqa/c;)Lqa/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N0()Lxa/u;
    .locals 0

    iget-object p0, p0, Lla/f;->g:Lla/s;

    check-cast p0, Lxa/u;

    return-object p0
.end method

.method public e0()Lla/f;
    .locals 2

    const-class v0, Lxa/s;

    invoke-virtual {p0, v0}, Lla/f;->G(Ljava/lang/Class;)V

    new-instance v0, Lxa/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxa/s;-><init>(Lla/f;Lxa/u;)V

    return-object v0
.end method

.method public bridge synthetic w0()Lla/s;
    .locals 0

    invoke-virtual {p0}, Lxa/s;->N0()Lxa/u;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, "JSON"

    return-object p0
.end method
