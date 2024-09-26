.class public Ljq/b;
.super Lnq/a;
.source "SourceFile"


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->d:Lbq/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnq/a<",
        "Laq/s;",
        "Laq/k;",
        "Ljq/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Ljq/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Ljq/a;

    sget-object v1, Ldq/f;->i:Ldq/f;

    sget-object v2, Ldq/a;->g:Ldq/a;

    invoke-direct {v0, v1, v2}, Ljq/a;-><init>(Ldq/f;Ldq/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lnq/a;-><init>(Lnq/b;II)V

    return-void
.end method

.method public constructor <init>(Ldq/f;Ldq/a;)V
    .locals 1

    .line 3
    new-instance v0, Ljq/a;

    invoke-direct {v0, p1, p2}, Ljq/a;-><init>(Ldq/f;Ldq/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lnq/a;-><init>(Lnq/b;II)V

    return-void
.end method

.method public constructor <init>(Lmq/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljq/a;

    invoke-direct {v0, p1}, Ljq/a;-><init>(Lmq/j;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lnq/a;-><init>(Lnq/b;II)V

    return-void
.end method

.method public constructor <init>(Lnq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/b<",
            "Laq/s;",
            "Laq/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnq/a;-><init>(Lnq/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Lnq/e;)Z
    .locals 0

    check-cast p1, Ljq/c;

    invoke-virtual {p0, p1}, Ljq/b;->L(Ljq/c;)Z

    move-result p0

    return p0
.end method

.method public K(Laq/s;Laq/k;)Ljq/c;
    .locals 2

    new-instance p0, Ljq/c;

    sget-object v0, Ljq/b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ljq/c;-><init>(Ljava/lang/String;Laq/s;Laq/k;)V

    return-object p0
.end method

.method public L(Ljq/c;)Z
    .locals 0

    invoke-virtual {p1}, Lnq/e;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq/k;

    invoke-interface {p0}, Laq/l;->d0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lnq/e;
    .locals 0

    check-cast p1, Laq/s;

    check-cast p2, Laq/k;

    invoke-virtual {p0, p1, p2}, Ljq/b;->K(Laq/s;Laq/k;)Ljq/c;

    move-result-object p0

    return-object p0
.end method
