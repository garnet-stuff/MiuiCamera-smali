.class public abstract Lfb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:J = 0x1L


# instance fields
.field public final a:Lxa/x;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lfb/v;->a:Lxa/x;

    iput-object p1, p0, Lfb/v;->a:Lxa/x;

    return-void
.end method

.method public constructor <init>(Lxa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lxa/x;->k:Lxa/x;

    :cond_0
    iput-object p1, p0, Lfb/v;->a:Lxa/x;

    return-void
.end method


# virtual methods
.method public b(Lza/i;Ljava/lang/Class;)Lka/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-interface {p0}, Lxa/d;->f()Lfb/h;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lza/i;->z(Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lza/i;->r(Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, Lxa/b;->U(Lfb/a;)Lka/u$b;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1, p0}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lza/i;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/v;->b:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxa/d;->f()Lfb/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lxa/b;->P(Lfb/a;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lfb/v;->b:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public getMetadata()Lxa/x;
    .locals 0

    iget-object p0, p0, Lfb/v;->a:Lxa/x;

    return-object p0
.end method

.method public i(Lza/i;Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lza/i;->v(Ljava/lang/Class;)Lka/n$d;

    move-result-object p2

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxa/d;->f()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lxa/d;->b9:Lka/n$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, Lka/n$d;->A(Lka/n$d;)Lka/n$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lfb/v;->a:Lxa/x;

    invoke-virtual {p0}, Lxa/x;->l()Z

    move-result p0

    return p0
.end method

.method public final m(Lxa/b;)Lka/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxa/d;->f()Lfb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lxa/b;->w(Lfb/a;)Lka/n$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lxa/d;->b9:Lka/n$d;

    :cond_1
    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
