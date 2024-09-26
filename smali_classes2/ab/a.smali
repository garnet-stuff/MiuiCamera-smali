.class public Lab/a;
.super Lxa/k;
.source "SourceFile"

# interfaces
.implements Lab/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lab/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:J = 0x1L


# instance fields
.field public final a:Lxa/j;

.field public final b:Lbb/s;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;"
        }
    .end annotation
.end field

.field public transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lab/a;Lbb/s;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/a;",
            "Lbb/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lxa/k;-><init>()V

    .line 22
    iget-object v0, p1, Lab/a;->a:Lxa/j;

    iput-object v0, p0, Lab/a;->a:Lxa/j;

    .line 23
    iget-object v0, p1, Lab/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lab/a;->c:Ljava/util/Map;

    .line 24
    iget-boolean v0, p1, Lab/a;->e:Z

    iput-boolean v0, p0, Lab/a;->e:Z

    .line 25
    iget-boolean v0, p1, Lab/a;->f:Z

    iput-boolean v0, p0, Lab/a;->f:Z

    .line 26
    iget-boolean v0, p1, Lab/a;->g:Z

    iput-boolean v0, p0, Lab/a;->g:Z

    .line 27
    iget-boolean p1, p1, Lab/a;->h:Z

    iput-boolean p1, p0, Lab/a;->h:Z

    .line 28
    iput-object p2, p0, Lab/a;->b:Lbb/s;

    .line 29
    iput-object p3, p0, Lab/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lab/e;Lxa/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lxa/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lab/a;-><init>(Lab/e;Lxa/c;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lab/e;Lxa/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/e;",
            "Lxa/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lab/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa/k;-><init>()V

    .line 2
    invoke-virtual {p2}, Lxa/c;->E()Lxa/j;

    move-result-object p2

    iput-object p2, p0, Lab/a;->a:Lxa/j;

    .line 3
    invoke-virtual {p1}, Lab/e;->t()Lbb/s;

    move-result-object p1

    iput-object p1, p0, Lab/a;->b:Lbb/s;

    .line 4
    iput-object p3, p0, Lab/a;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lab/a;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 7
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lab/a;->e:Z

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lab/a;->f:Z

    .line 9
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p4

    :goto_3
    iput-boolean p2, p0, Lab/a;->g:Z

    .line 10
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_4

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p3, p4

    :cond_5
    iput-boolean p3, p0, Lab/a;->h:Z

    return-void
.end method

.method public constructor <init>(Lxa/c;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lxa/k;-><init>()V

    .line 13
    invoke-virtual {p1}, Lxa/c;->E()Lxa/j;

    move-result-object p1

    iput-object p1, p0, Lab/a;->a:Lxa/j;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lab/a;->b:Lbb/s;

    .line 15
    iput-object v0, p0, Lab/a;->c:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    .line 17
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lab/a;->e:Z

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lab/a;->f:Z

    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lab/a;->g:Z

    .line 20
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lab/a;->h:Z

    return-void
.end method

.method public static y(Lxa/c;)Lab/a;
    .locals 1

    new-instance v0, Lab/a;

    invoke-direct {v0, p0}, Lab/a;-><init>(Lxa/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lxa/g;Lxa/d;)Lxa/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lxa/d;->f()Lfb/h;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Lxa/b;->I(Lfb/a;)Lfb/z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2, v2}, Lxa/e;->y(Lfb/a;Lfb/z;)Lka/n0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lxa/b;->J(Lfb/a;Lfb/z;)Lfb/z;

    move-result-object v0

    invoke-virtual {v0}, Lfb/z;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lka/m0$d;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Lfb/z;->d()Lxa/y;

    move-result-object p2

    iget-object v2, p0, Lab/a;->d:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxa/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/v;

    :goto_0
    if-nez v2, :cond_1

    iget-object v4, p0, Lab/a;->a:Lxa/j;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lab/a;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    aput-object p2, v6, v5

    const-string p2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lab/v;->getType()Lxa/j;

    move-result-object p2

    new-instance v4, Lbb/w;

    invoke-virtual {v0}, Lfb/z;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lbb/w;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0}, Lxa/e;->y(Lfb/a;Lfb/z;)Lka/n0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    invoke-virtual {p1}, Lxa/g;->u()Lob/n;

    move-result-object v4

    const-class v6, Lka/l0;

    invoke-virtual {v4, v2, v6}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {p1, p2, v0}, Lxa/e;->x(Lfb/a;Lfb/z;)Lka/l0;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    invoke-virtual {p1, v5}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v8

    invoke-virtual {v0}, Lfb/z;->d()Lxa/y;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lbb/s;->a(Lxa/j;Lxa/y;Lka/l0;Lxa/k;Lab/v;Lka/n0;)Lbb/s;

    move-result-object p1

    new-instance p2, Lab/a;

    invoke-direct {p2, p0, p1, v1}, Lab/a;-><init>(Lab/a;Lbb/s;Ljava/util/Map;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lab/a;->d:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    new-instance p1, Lab/a;

    iget-object p2, p0, Lab/a;->b:Lbb/s;

    invoke-direct {p1, p0, p2, v1}, Lab/a;-><init>(Lab/a;Lbb/s;Ljava/util/Map;)V

    return-object p1
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Lab/y$a;

    iget-object v0, p0, Lab/a;->a:Lxa/j;

    invoke-direct {v2, v0}, Lab/y$a;-><init>(Lxa/j;)V

    iget-object p0, p0, Lab/a;->a:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lxa/g;->c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Lla/l;Lxa/g;Ljb/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/a;->b:Lbb/s;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lla/p;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lab/a;->w(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lla/p;->k:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    :cond_1
    sget-object v1, Lla/p;->o:Lla/p;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lab/a;->b:Lbb/s;

    invoke-virtual {v0}, Lbb/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab/a;->b:Lbb/s;

    invoke-virtual {p1}, Lla/l;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbb/s;->d(Ljava/lang/String;Lla/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lab/a;->w(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lab/a;->x(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p3, p1, p2}, Ljb/e;->e(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lab/v;
    .locals 0

    iget-object p0, p0, Lab/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab/v;

    :goto_0
    return-object p0
.end method

.method public q()Lbb/s;
    .locals 0

    iget-object p0, p0, Lab/a;->b:Lbb/s;

    return-object p0
.end method

.method public r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lab/a;->a:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lxa/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lab/a;->b:Lbb/s;

    invoke-virtual {v0, p1, p2}, Lbb/s;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lab/a;->b:Lbb/s;

    iget-object v1, p0, Lbb/s;->c:Lka/l0;

    iget-object p0, p0, Lbb/s;->d:Lka/n0;

    invoke-virtual {p2, v0, v1, p0}, Lxa/g;->P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;

    move-result-object p0

    invoke-virtual {p0}, Lbb/z;->g()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lab/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not resolve Object Id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lla/l;->E()Lla/j;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1, p0}, Lab/w;-><init>(Lla/l;Ljava/lang/String;Lla/j;Lbb/z;)V

    throw p2
.end method

.method public x(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->t()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p0, p0, Lab/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-boolean p0, p0, Lab/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-boolean p0, p0, Lab/a;->h:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lla/l;->K()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-boolean p0, p0, Lab/a;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lla/l;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean p0, p0, Lab/a;->e:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
