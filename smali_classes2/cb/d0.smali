.class public abstract Lcb/d0;
.super Lcb/a0;
.source "SourceFile"

# interfaces
.implements Lab/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a0<",
        "TT;>;",
        "Lab/t;"
    }
.end annotation


# static fields
.field public static final g:J = 0x1L


# instance fields
.field public f:Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Lcb/a0;)V

    .line 4
    iget-object p1, p1, Lcb/d0;->f:Lxa/k;

    iput-object p1, p0, Lcb/d0;->f:Lxa/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/a0;-><init>(Lxa/j;)V

    return-void
.end method


# virtual methods
.method public abstract D0(Lxa/m;Lxa/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/m;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Lxa/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const-class v0, Lxa/m;

    invoke-virtual {p1, v0}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object p1

    iput-object p1, p0, Lcb/d0;->f:Lxa/k;

    return-void
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/d0;->f:Lxa/k;

    invoke-virtual {v0, p1, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/m;

    invoke-virtual {p0, p1, p2}, Lcb/d0;->D0(Lxa/m;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lla/n;
        }
    .end annotation

    iget-object v0, p0, Lcb/d0;->f:Lxa/k;

    invoke-virtual {v0, p1, p2, p3}, Lxa/k;->h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/m;

    invoke-virtual {p0, p1, p2}, Lcb/d0;->D0(Lxa/m;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
