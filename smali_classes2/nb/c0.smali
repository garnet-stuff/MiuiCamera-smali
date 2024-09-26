.class public Lnb/c0;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Lxa/n;",
        ">;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final d:Lnb/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/c0;

    invoke-direct {v0}, Lnb/c0;-><init>()V

    sput-object v0, Lnb/c0;->d:Lnb/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lxa/n;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Lxa/e0;Lxa/n;)Z
    .locals 0

    instance-of p0, p2, Lxa/n$a;

    if-eqz p0, :cond_0

    check-cast p2, Lxa/n$a;

    invoke-virtual {p2, p1}, Lxa/n$a;->O(Lxa/e0;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public N(Lxa/n;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lxa/n;->D(Lla/i;Lxa/e0;)V

    return-void
.end method

.method public final O(Lxa/n;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lxa/n;->i(Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->p(Lxa/j;)Lhb/a;

    return-void
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lxa/n;

    invoke-virtual {p0, p1, p2}, Lnb/c0;->M(Lxa/e0;Lxa/n;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lxa/n;

    invoke-virtual {p0, p1, p2, p3}, Lnb/c0;->N(Lxa/n;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lxa/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnb/c0;->O(Lxa/n;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
