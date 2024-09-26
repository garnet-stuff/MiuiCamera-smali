.class public Lcb/i0;
.super Lcb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/e0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final g:J = 0x1L

.field public static final h:Lcb/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/i0;

    invoke-direct {v0}, Lcb/i0;-><init>()V

    sput-object v0, Lcb/i0;->h:Lcb/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public D0(Lla/l;Lxa/g;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lla/p;->q:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    sget-object v1, Lla/p;->m:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcb/a0;->C(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v1, Lla/p;->p:Lla/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lla/l;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of p1, p0, [B

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxa/g;->S()Lla/a;

    move-result-object p1

    check-cast p0, [B

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lla/a;->i([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lla/p;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lla/l;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object p0, p0, Lcb/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lxa/g;->g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public E0(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/i0;->D0(Lla/l;Lxa/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/i0;->D0(Lla/l;Lxa/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcb/i0;->E0(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
