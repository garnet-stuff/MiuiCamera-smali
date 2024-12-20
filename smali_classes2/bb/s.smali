.class public Lbb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public final a:Lxa/j;

.field public final b:Lxa/y;

.field public final c:Lka/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lka/n0;

.field public final e:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lab/v;


# direct methods
.method public constructor <init>(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/y;",
            "Lka/l0<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lab/v;",
            "Lka/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/s;->a:Lxa/j;

    iput-object p2, p0, Lbb/s;->b:Lxa/y;

    iput-object p3, p0, Lbb/s;->c:Lka/l0;

    iput-object p6, p0, Lbb/s;->d:Lka/n0;

    iput-object p4, p0, Lbb/s;->e:Lxa/k;

    iput-object p5, p0, Lbb/s;->f:Lab/v;

    return-void
.end method

.method public static a(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)Lbb/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/y;",
            "Lka/l0<",
            "*>;",
            "Lxa/k<",
            "*>;",
            "Lab/v;",
            "Lka/n0;",
            ")",
            "Lbb/s;"
        }
    .end annotation

    new-instance v7, Lbb/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbb/s;-><init>(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)V

    return-object v7
.end method


# virtual methods
.method public b()Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbb/s;->e:Lxa/k;

    return-object p0
.end method

.method public c()Lxa/j;
    .locals 0

    iget-object p0, p0, Lbb/s;->a:Lxa/j;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lla/l;)Z
    .locals 0

    iget-object p0, p0, Lbb/s;->c:Lka/l0;

    invoke-virtual {p0, p1, p2}, Lka/l0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lbb/s;->c:Lka/l0;

    invoke-virtual {p0}, Lka/l0;->g()Z

    move-result p0

    return p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lbb/s;->e:Lxa/k;

    invoke-virtual {p0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
