.class public Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/g$b;,
        Lbb/g$a;
    }
.end annotation


# instance fields
.field public final a:Lxa/j;

.field public final b:[Lbb/g$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/String;

.field public final e:[Lpb/b0;


# direct methods
.method public constructor <init>(Lbb/g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lbb/g;->a:Lxa/j;

    iput-object v0, p0, Lbb/g;->a:Lxa/j;

    .line 9
    iget-object v0, p1, Lbb/g;->b:[Lbb/g$b;

    iput-object v0, p0, Lbb/g;->b:[Lbb/g$b;

    .line 10
    iget-object p1, p1, Lbb/g;->c:Ljava/util/Map;

    iput-object p1, p0, Lbb/g;->c:Ljava/util/Map;

    .line 11
    array-length p1, v0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lbb/g;->d:[Ljava/lang/String;

    .line 13
    new-array p1, p1, [Lpb/b0;

    iput-object p1, p0, Lbb/g;->e:[Lpb/b0;

    return-void
.end method

.method public constructor <init>(Lxa/j;[Lbb/g$b;Ljava/util/Map;[Ljava/lang/String;[Lpb/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "[",
            "Lbb/g$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lpb/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/g;->a:Lxa/j;

    .line 3
    iput-object p2, p0, Lbb/g;->b:[Lbb/g$b;

    .line 4
    iput-object p3, p0, Lbb/g;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lbb/g;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbb/g;->e:[Lpb/b0;

    return-void
.end method

.method public static d(Lxa/j;)Lbb/g$a;
    .locals 1

    new-instance v0, Lbb/g$a;

    invoke-direct {v0, p0}, Lbb/g$a;-><init>(Lxa/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lla/l;Lxa/g;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object v0

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lpb/b0;

    invoke-direct {v1, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v1}, Lpb/b0;->c1()V

    invoke-virtual {v1, p4}, Lpb/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpb/b0;->s(Lla/l;)V

    invoke-virtual {v1}, Lpb/b0;->o0()V

    invoke-virtual {v1, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object p0, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p0, p0, p3

    invoke-virtual {p0}, Lbb/g$b;->b()Lab/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lab/v;->q(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lla/l;Lxa/g;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object v0

    invoke-virtual {v0}, Lla/l;->R0()Lla/p;

    move-result-object v1

    sget-object v2, Lla/p;->x:Lla/p;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Lbb/g$b;->b()Lab/v;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lpb/b0;

    invoke-direct {v1, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v1}, Lpb/b0;->c1()V

    invoke-virtual {v1, p5}, Lpb/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpb/b0;->s(Lla/l;)V

    invoke-virtual {v1}, Lpb/b0;->o0()V

    invoke-virtual {v1, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object p1

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    iget-object p0, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p0, p0, p4

    invoke-virtual {p0}, Lbb/g$b;->b()Lab/v;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lab/v;->r(Lla/l;Lxa/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v0, v0, p6

    invoke-virtual {v0, p3}, Lbb/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    iget-object v1, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    move v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbb/g;->b(Lla/l;Lxa/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p0, p0, Lbb/g;->e:[Lpb/b0;

    const/4 p1, 0x0

    aput-object p1, p0, p6

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbb/g;->d:[Ljava/lang/String;

    aput-object p5, p0, p6

    :goto_0
    return p3
.end method

.method public e(Lla/l;Lxa/g;Lbb/y;Lbb/v;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->b:[Lbb/g$b;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Lbb/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v5, v5, v3

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v7, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v7, v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lbb/g$b;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lbb/g;->a:Lxa/j;

    invoke-virtual {v5}, Lbb/g$b;->b()Lab/v;

    move-result-object v8

    invoke-virtual {v8}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lbb/g$b;->d()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v2

    const-string v9, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v7, v8, v9, v6}, Lxa/g;->T0(Lxa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lbb/g$b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v7, v7, v3

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lbb/g$b;->b()Lab/v;

    move-result-object v7

    invoke-virtual {v7}, Lfb/v;->j()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lxa/h;->p:Lxa/h;

    invoke-virtual {p2, v8}, Lxa/g;->v0(Lxa/h;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, p0, Lbb/g;->a:Lxa/j;

    invoke-virtual {v7}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v2

    iget-object v7, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lbb/g$b;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v6

    const-string v6, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v8, v9, v6, v10}, Lxa/g;->T0(Lxa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v6, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v6, v6, v3

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, p2, v3, v4}, Lbb/g;->a(Lla/l;Lxa/g;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v3

    :cond_5
    invoke-virtual {v5}, Lbb/g$b;->b()Lab/v;

    move-result-object v6

    invoke-virtual {v6}, Lab/v;->v()I

    move-result v7

    if-ltz v7, :cond_7

    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lbb/g$b;->c()Lab/v;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lab/v;->v()I

    move-result v6

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Lab/v;->getType()Lxa/j;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lpb/b0;

    invoke-direct {v6, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {v6, v4}, Lpb/b0;->k1(Ljava/lang/String;)V

    invoke-virtual {v5}, Lab/v;->C()Lxa/k;

    move-result-object v4

    invoke-virtual {v6}, Lpb/b0;->H1()Lla/l;

    move-result-object v7

    invoke-virtual {v4, v7, p2}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lpb/b0;->close()V

    :goto_2
    invoke-virtual {p3, v5, v4}, Lbb/y;->b(Lab/v;Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p4, p2, p3}, Lbb/v;->a(Lxa/g;Lbb/y;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    if-ge v2, v0, :cond_a

    iget-object p2, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Lbb/g$b;->b()Lab/v;

    move-result-object p2

    invoke-virtual {p2}, Lab/v;->v()I

    move-result p3

    if-gez p3, :cond_9

    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public f(Lla/l;Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->b:[Lbb/g$b;

    array-length v0, v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_7

    iget-object v2, p0, Lbb/g;->d:[Ljava/lang/String;

    aget-object v2, v2, v8

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v4, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v4, v4, v8

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Lpb/b0;->J1()Lla/p;

    move-result-object v5

    invoke-virtual {v5}, Lla/p;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, p1}, Lpb/b0;->F1(Lla/l;)Lla/l;

    move-result-object v4

    invoke-virtual {v4}, Lla/l;->R0()Lla/p;

    iget-object v5, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lbb/g$b;->b()Lab/v;

    move-result-object v5

    invoke-virtual {v5}, Lab/v;->getType()Lxa/j;

    move-result-object v6

    invoke-static {v4, p2, v6}, Ljb/e;->b(Lla/l;Lxa/g;Lxa/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p3, v4}, Lab/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v4, v4, v8

    invoke-virtual {v4}, Lbb/g$b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lbb/g$b;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    const-string v6, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v4, v5, v6, v3}, Lxa/g;->S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lbb/g$b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lbb/g;->e:[Lpb/b0;

    aget-object v4, v4, v8

    if-nez v4, :cond_6

    iget-object p1, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p1, p1, v8

    invoke-virtual {p1}, Lbb/g$b;->b()Lab/v;

    move-result-object p1

    invoke-virtual {p1}, Lfb/v;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxa/h;->p:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lab/v;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    iget-object p0, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object p0, p0, v8

    invoke-virtual {p0}, Lbb/g$b;->d()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v0, v2, p0, v4}, Lxa/g;->S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p3

    :cond_6
    :goto_1
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lbb/g;->b(Lla/l;Lxa/g;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public g(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lbb/g;->b:[Lbb/g$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, p3}, Lbb/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    iget-object p1, p0, Lbb/g;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbb/g;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lpb/b0;

    invoke-direct {p3, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {p3, p1}, Lpb/b0;->s(Lla/l;)V

    iget-object p1, p0, Lbb/g;->e:[Lpb/b0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbb/g;->e:[Lpb/b0;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lbb/g;->b:[Lbb/g$b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p3}, Lbb/g$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lbb/g;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    if-eqz p4, :cond_5

    iget-object p3, p0, Lbb/g;->e:[Lpb/b0;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    new-instance p3, Lpb/b0;

    invoke-direct {p3, p1, p2}, Lpb/b0;-><init>(Lla/l;Lxa/g;)V

    invoke-virtual {p3, p1}, Lpb/b0;->s(Lla/l;)V

    iget-object v2, p0, Lbb/g;->e:[Lpb/b0;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    iget-object p3, p0, Lbb/g;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    iget-object p3, p0, Lbb/g;->d:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Lbb/g;->b(Lla/l;Lxa/g;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p0, p0, Lbb/g;->e:[Lpb/b0;

    aput-object v1, p0, v0

    :cond_6
    return v3
.end method

.method public h(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbb/g;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lla/l;->f0()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lbb/g;->c(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lbb/g;->c(Lla/l;Lxa/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public i()Lbb/g;
    .locals 1

    new-instance v0, Lbb/g;

    invoke-direct {v0, p0}, Lbb/g;-><init>(Lbb/g;)V

    return-object v0
.end method
