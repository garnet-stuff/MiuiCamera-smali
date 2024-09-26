.class public Lnb/i0$c;
.super Lnb/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/l0<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb/l0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public M(Ljava/util/concurrent/atomic/AtomicLong;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/h;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lla/i;->A0(J)V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lla/l$b;->b:Lla/l$b;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->G(Lhb/g;Lxa/j;Lla/l$b;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "integer"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2, p3}, Lnb/i0$c;->M(Ljava/util/concurrent/atomic/AtomicLong;Lla/i;Lxa/e0;)V

    return-void
.end method
