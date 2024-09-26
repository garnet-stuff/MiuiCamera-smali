.class public Lpb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:J = 0x1L


# instance fields
.field public transient a:Lpb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/q<",
            "Lob/b;",
            "Lxa/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb/q;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lpb/q;-><init>(II)V

    iput-object v0, p0, Lpb/x;->a:Lpb/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lza/i;)Lxa/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lza/i<",
            "*>;)",
            "Lxa/y;"
        }
    .end annotation

    new-instance v0, Lob/b;

    invoke-direct {v0, p1}, Lob/b;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lpb/x;->a:Lpb/q;

    invoke-virtual {v1, v0}, Lpb/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/y;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2, p1}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object v1

    invoke-virtual {p2}, Lza/i;->l()Lxa/b;

    move-result-object p2

    invoke-virtual {v1}, Lxa/c;->z()Lfb/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxa/b;->Y(Lfb/b;)Lxa/y;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxa/y;->f()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/y;->a(Ljava/lang/String;)Lxa/y;

    move-result-object p2

    :cond_2
    iget-object p0, p0, Lpb/x;->a:Lpb/q;

    invoke-virtual {p0, v0, p2}, Lpb/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b(Lxa/j;Lza/i;)Lxa/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lza/i<",
            "*>;)",
            "Lxa/y;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpb/x;->a(Ljava/lang/Class;Lza/i;)Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lpb/x;

    invoke-direct {p0}, Lpb/x;-><init>()V

    return-object p0
.end method
