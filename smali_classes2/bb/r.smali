.class public Lbb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/s;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lxa/y;

.field public final b:Lxa/j;


# direct methods
.method public constructor <init>(Lxa/y;Lxa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/r;->a:Lxa/y;

    iput-object p2, p0, Lbb/r;->b:Lxa/j;

    return-void
.end method

.method public static a(Lxa/d;)Lbb/r;
    .locals 1

    invoke-interface {p0}, Lxa/d;->getType()Lxa/j;

    move-result-object v0

    invoke-static {p0, v0}, Lbb/r;->d(Lxa/d;Lxa/j;)Lbb/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lxa/d;Lxa/j;)Lbb/r;
    .locals 1

    new-instance v0, Lbb/r;

    invoke-interface {p0}, Lxa/d;->g()Lxa/y;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lbb/r;-><init>(Lxa/y;Lxa/j;)V

    return-object v0
.end method

.method public static e(Lxa/j;)Lbb/r;
    .locals 2

    new-instance v0, Lbb/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbb/r;-><init>(Lxa/y;Lxa/j;)V

    return-object v0
.end method


# virtual methods
.method public b(Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lbb/r;->a:Lxa/y;

    iget-object p0, p0, Lbb/r;->b:Lxa/j;

    invoke-static {p1, v0, p0}, Ldb/d;->E(Lxa/g;Lxa/y;Lxa/j;)Ldb/d;

    move-result-object p0

    throw p0
.end method

.method public c()Lpb/a;
    .locals 0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0
.end method
