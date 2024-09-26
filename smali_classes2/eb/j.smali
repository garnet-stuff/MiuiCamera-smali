.class public Leb/j;
.super Lnb/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l0<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lnb/l0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/nio/file/Path;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/nio/file/Path;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/file/Path;

    sget-object v1, Lla/p;->q:Lla/p;

    invoke-virtual {p4, p1, v0, v1}, Ljb/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lla/p;)Lva/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Leb/j;->M(Ljava/nio/file/Path;Lla/i;Lxa/e0;)V

    invoke-virtual {p4, p2, v0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Leb/j;->M(Ljava/nio/file/Path;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/j;->N(Ljava/nio/file/Path;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
