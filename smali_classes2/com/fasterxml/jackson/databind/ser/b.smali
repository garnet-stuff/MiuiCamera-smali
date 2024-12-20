.class public abstract Lcom/fasterxml/jackson/databind/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxa/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lxa/o<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lza/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnb/n0;

    invoke-direct {v3}, Lnb/n0;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnb/p0;->d:Lnb/p0;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnb/y;->a(Ljava/util/Map;)V

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnb/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lnb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnb/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnb/x;

    invoke-direct {v4, v2}, Lnb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnb/x;

    invoke-direct {v4, v2}, Lnb/x;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnb/h;->g:Lnb/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnb/k;->g:Lnb/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnb/i0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lxa/o;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lxa/o;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, Lpb/b0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lnb/r0;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lza/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/r;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lza/m;

    invoke-direct {p1}, Lza/m;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    return-void
.end method


# virtual methods
.method public A(Lxa/e0;Lxa/j;Lxa/c;Z)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object p0, Leb/k;->k:Leb/k;

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Leb/k;->b(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public B(Lxa/e0;Lob/i;Lxa/c;Z)Lxa/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lob/i;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lob/i;->G()Lxa/j;

    move-result-object v0

    invoke-virtual {v0}, Lxa/j;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/h;

    invoke-virtual/range {p1 .. p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v8

    move-object/from16 v9, p0

    if-nez v1, :cond_0

    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lxa/c0;Lxa/j;)Ljb/h;

    move-result-object v1

    :cond_0
    move-object v14, v1

    invoke-virtual {v0}, Lxa/j;->S()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxa/o;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v8

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v15

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->f(Lxa/c0;Lob/i;Lxa/c;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/b;->l(Lxa/e0;Lob/i;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Lxa/c0;Lxa/j;Lxa/c;Z)Lxa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    :goto_1
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->t(Lxa/c0;Lxa/j;Lxa/c;ZLxa/j;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lza/i;->L()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lob/n;->f0(Lxa/j;Ljava/lang/Class;)[Lxa/j;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->s(Lxa/c0;Lxa/j;Lxa/c;ZLxa/j;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lnb/p0;->d:Lnb/p0;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lxa/e0;Lxa/j;Lxa/c;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/c;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lxa/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lnb/c0;->d:Lnb/c0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lxa/c;->o()Lfb/h;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lxa/e0;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lfb/h;->r()Ljava/lang/reflect/Member;

    move-result-object p3

    sget-object v0, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v0}, Lxa/e0;->w(Lxa/q;)Z

    move-result v0

    invoke-static {p3, v0}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->G(Lxa/e0;Lfb/a;)Lxa/o;

    move-result-object p0

    new-instance p1, Lnb/s;

    invoke-direct {p1, p2, p0}, Lnb/s;-><init>(Lfb/h;Lxa/o;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Lxa/j;Lxa/c0;Lxa/c;Z)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/c0;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/o;

    if-nez p1, :cond_0

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lpb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final F(Lxa/e0;Lxa/j;Lxa/c;Z)Lxa/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/b;->A(Lxa/e0;Lxa/j;Lxa/c;Z)Lxa/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lnb/h;->g:Lnb/h;

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lnb/k;->g:Lnb/k;

    return-object p0

    :cond_2
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Lxa/j;->B(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxa/j;->A(I)Lxa/j;

    move-result-object v9

    invoke-virtual {v0, v3}, Lxa/j;->A(I)Lxa/j;

    move-result-object v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/fasterxml/jackson/databind/ser/b;->u(Lxa/e0;Lxa/j;Lxa/c;ZLxa/j;Lxa/j;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Lnb/g;

    invoke-direct {p0}, Lnb/g;-><init>()V

    return-object p0

    :cond_4
    const-class p4, Ljava/net/InetAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p0, Lnb/p;

    invoke-direct {p0}, Lnb/p;-><init>()V

    return-object p0

    :cond_5
    const-class p4, Ljava/net/InetSocketAddress;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p0, Lnb/q;

    invoke-direct {p0}, Lnb/q;-><init>()V

    return-object p0

    :cond_6
    const-class p4, Ljava/util/TimeZone;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p0, Lnb/o0;

    invoke-direct {p0}, Lnb/o0;-><init>()V

    return-object p0

    :cond_7
    const-class p4, Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_8

    sget-object p0, Lnb/p0;->d:Lnb/p0;

    return-object p0

    :cond_8
    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {p3, v1}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/b$a;->a:[I

    invoke-virtual {p0}, Lka/n$d;->m()Lka/n$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Lnb/p0;->d:Lnb/p0;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, Lnb/x;->e:Lnb/x;

    return-object p0

    :cond_c
    invoke-static {v0}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_d

    const-class p4, Ljava/lang/Enum;

    if-eq v0, p4, :cond_d

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->p(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public G(Lxa/e0;Lfb/a;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lfb/a;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxa/b;->j0(Lfb/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/b;->y(Lxa/e0;Lfb/a;Lxa/o;)Lxa/o;

    move-result-object p0

    return-object p0
.end method

.method public H()Lza/m;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class p0, Ljava/util/RandomAccess;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public J(Lxa/c0;Lxa/c;Ljb/h;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p3

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lxa/b;->i0(Lfb/a;)Lya/f$b;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lya/f$b;->c:Lya/f$b;

    if-eq p2, p3, :cond_2

    sget-object p1, Lya/f$b;->b:Lya/f$b;

    if-ne p2, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object p0, Lxa/q;->q:Lxa/q;

    invoke-virtual {p1, p0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public abstract K(Lza/m;)Lcom/fasterxml/jackson/databind/ser/r;
.end method

.method public a(Lxa/c0;Lxa/j;Lxa/o;)Lxa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    invoke-interface {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/s;->c(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    if-nez v2, :cond_4

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lnb/k0;->c(Lxa/c0;Ljava/lang/Class;Z)Lxa/o;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Lxa/c0;->N0(Lxa/j;)Lxa/c;

    move-result-object v0

    invoke-virtual {v0}, Lxa/c;->o()Lfb/h;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lfb/a;->h()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lnb/k0;->c(Lxa/c0;Ljava/lang/Class;Z)Lxa/o;

    move-result-object v1

    invoke-virtual {p1}, Lza/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lfb/h;->r()Ljava/lang/reflect/Member;

    move-result-object v2

    sget-object v3, Lxa/q;->p:Lxa/q;

    invoke-virtual {p1, v3}, Lza/i;->S(Lxa/q;)Z

    move-result v3

    invoke-static {v2, v3}, Lpb/h;->g(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance v2, Lnb/s;

    invoke-direct {v2, p3, v1}, Lnb/s;-><init>(Lfb/h;Lxa/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1, p3}, Lnb/k0;->b(Lxa/c0;Ljava/lang/Class;)Lxa/o;

    move-result-object p3

    goto :goto_1

    :cond_4
    :goto_0
    move-object p3, v2

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/ser/h;->f(Lxa/c0;Lxa/j;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object p3

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public abstract b(Lxa/e0;Lxa/j;)Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public c(Lxa/c0;Lxa/j;)Ljb/h;
    .locals 3

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lza/i;->N(Ljava/lang/Class;)Lxa/c;

    move-result-object p0

    invoke-virtual {p0}, Lxa/c;->z()Lfb/b;

    move-result-object p0

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lxa/b;->n0(Lza/i;Lfb/b;Lxa/j;)Ljb/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lza/i;->C(Lxa/j;)Ljb/g;

    move-result-object v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lza/j;->J()Ljb/d;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Ljb/d;->c(Lza/i;Lfb/b;)Ljava/util/Collection;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, Ljb/g;->d(Lxa/c0;Lxa/j;Ljava/util/Collection;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0, p1}, Lza/m;->g(Lcom/fasterxml/jackson/databind/ser/s;)Lza/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lza/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/ser/s;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0, p1}, Lza/m;->h(Lcom/fasterxml/jackson/databind/ser/s;)Lza/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lza/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/fasterxml/jackson/databind/ser/h;)Lcom/fasterxml/jackson/databind/ser/r;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0, p1}, Lza/m;->i(Lcom/fasterxml/jackson/databind/ser/h;)Lza/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->K(Lza/m;)Lcom/fasterxml/jackson/databind/ser/r;

    move-result-object p0

    return-object p0
.end method

.method public g(Lxa/e0;Lxa/c;Lnb/u;)Lnb/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p3}, Lnb/u;->O()Lxa/j;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lxa/e0;Lxa/c;Lxa/j;Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p2, Lka/u$a;->g:Lka/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka/u$b;->g()Lka/u$a;

    move-result-object p2

    :goto_0
    sget-object v1, Lka/u$a;->g:Lka/u$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    sget-object v1, Lka/u$a;->a:Lka/u$a;

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v3, Lnb/u;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lva/a;->v()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lnb/u;->t:Ljava/lang/Object;

    move-object v3, p0

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-virtual {p3, v3, v2}, Lnb/u;->p0(Ljava/lang/Object;Z)Lnb/u;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    sget-object p0, Lxa/d0;->t:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p3, v3, v2}, Lnb/u;->p0(Ljava/lang/Object;Z)Lnb/u;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p3
.end method

.method public h(Lxa/e0;Lfb/a;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lfb/a;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxa/b;->j(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lxa/e0;Lxa/c;Lxa/j;Ljava/lang/Class;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/c;",
            "Lxa/j;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p0

    invoke-virtual {p0}, Lza/j;->y()Lka/u$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxa/c;->u(Lka/u$b;)Lka/u$b;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lza/i;->A(Ljava/lang/Class;Lka/u$b;)Lka/u$b;

    move-result-object p1

    invoke-virtual {p3}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lza/i;->A(Ljava/lang/Class;Lka/u$b;)Lka/u$b;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p0}, Lka/u$b;->i()Lka/u$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, Lka/u$b;->i()Lka/u$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lka/u$b;->n(Lka/u$a;)Lka/u$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lka/u$b;->m(Ljava/lang/Class;)Lka/u$b;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j(Lxa/e0;Lfb/a;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lfb/a;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxa/b;->C(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p0}, Lxa/e0;->E0(Lfb/a;Ljava/lang/Object;)Lxa/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lxa/e0;Lob/a;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lob/a;",
            "Lxa/c;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->e(Lxa/c0;Lob/a;Lxa/c;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eqz p6, :cond_2

    invoke-static {p6}, Lpb/h;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const-class v0, [Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Lmb/o;->h:Lmb/o;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lnb/g0;->a(Ljava/lang/Class;)Lxa/o;

    move-result-object v0

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lnb/z;

    invoke-virtual {p2}, Lob/a;->G()Lxa/j;

    move-result-object v1

    invoke-direct {v0, v1, p4, p5, p6}, Lnb/z;-><init>(Lxa/j;ZLjb/h;Lxa/o;)V

    :cond_5
    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p4}, Lza/m;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->b(Lxa/c0;Lob/a;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public l(Lxa/e0;Lob/i;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lob/i;",
            "Lxa/c;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lob/i;->P()Lxa/j;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lxa/e0;Lxa/c;Lxa/j;Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p3, Lka/u$a;->g:Lka/u$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka/u$b;->g()Lka/u$a;

    move-result-object p3

    :goto_0
    sget-object v1, Lka/u$a;->g:Lka/u$a;

    const/4 v2, 0x0

    if-eq p3, v1, :cond_7

    sget-object v1, Lka/u$a;->a:Lka/u$a;

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    sget-object v2, Lnb/u;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lva/a;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lnb/u;->t:Ljava/lang/Object;

    move-object v2, p0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x0

    :cond_8
    :goto_2
    new-instance p0, Lnb/c;

    invoke-direct {p0, p2, p4, p5, p6}, Lnb/c;-><init>(Lob/i;ZLjb/h;Lxa/o;)V

    invoke-virtual {p0, v2, v1}, Lnb/c;->T(Ljava/lang/Object;Z)Lnb/b0;

    move-result-object p0

    return-object p0
.end method

.method public m(Lxa/j;ZLjb/h;Lxa/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lnb/j;

    invoke-direct {p0, p1, p2, p3, p4}, Lnb/j;-><init>(Lxa/j;ZLjb/h;Lxa/o;)V

    return-object p0
.end method

.method public n(Lxa/e0;Lob/e;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lob/e;",
            "Lxa/c;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, v8

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/s;->g(Lxa/c0;Lob/e;Lxa/c;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lxa/e0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p3, v8}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lka/n$d;->m()Lka/n$c;

    move-result-object p1

    sget-object v1, Lka/n$c;->e:Lka/n$c;

    if-ne p1, v1, :cond_2

    return-object v8

    :cond_2
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object p1

    invoke-virtual {p1}, Lxa/j;->q()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    invoke-virtual {p0, v8}, Lcom/fasterxml/jackson/databind/ser/b;->q(Lxa/j;)Lxa/o;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object v1

    invoke-virtual {v1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/b;->I(Ljava/lang/Class;)Z

    move-result p1

    const-class v2, Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p6}, Lpb/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmb/f;->f:Lmb/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->r(Lxa/j;ZLjb/h;Lxa/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    invoke-static {p6}, Lpb/h;->X(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmb/p;->e:Lmb/p;

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    invoke-virtual {p2}, Lob/d;->G()Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/fasterxml/jackson/databind/ser/b;->m(Lxa/j;ZLjb/h;Lxa/o;)Lcom/fasterxml/jackson/databind/ser/i;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p1}, Lza/m;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {p1, v6, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->d(Lxa/c0;Lob/e;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v0

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public o(Lxa/e0;Lxa/j;Lxa/c;Z)Lxa/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v10

    if-nez p4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lxa/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lxa/j;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lxa/j;->G()Lxa/j;

    move-result-object v2

    invoke-virtual {v2}, Lxa/j;->W()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lxa/j;->G()Lxa/j;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lxa/c0;Lxa/j;)Ljb/h;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v2, 0x0

    :cond_2
    move v4, v2

    invoke-virtual/range {p3 .. p3}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->h(Lxa/e0;Lfb/a;)Lxa/o;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lxa/j;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v13, p2

    check-cast v13, Lob/f;

    invoke-virtual/range {p3 .. p3}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/b;->j(Lxa/e0;Lfb/a;)Lxa/o;

    move-result-object v14

    invoke-virtual {v13}, Lob/f;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v13

    check-cast v2, Lob/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v14

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/b;->v(Lxa/e0;Lob/g;Lxa/c;ZLxa/o;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v6, v14

    move-object v7, v11

    move-object v8, v12

    invoke-interface/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/s;->a(Lxa/c0;Lob/f;Lxa/c;Lxa/o;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lxa/e0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v13, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->g(Lxa/c0;Lob/f;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v3

    goto :goto_1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lxa/j;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v8, p2

    check-cast v8, Lob/d;

    invoke-virtual {v8}, Lob/d;->n0()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v8

    check-cast v2, Lob/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->n(Lxa/e0;Lob/e;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->b(Lxa/c0;Lob/d;Lxa/c;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lxa/e0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, v10, v8, v9, v3}, Lcom/fasterxml/jackson/databind/ser/h;->c(Lxa/c0;Lob/d;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v3

    goto :goto_2

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lxa/j;->m()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p2

    check-cast v2, Lob/a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ser/b;->k(Lxa/e0;Lob/a;Lxa/c;ZLjb/h;Lxa/o;)Lxa/o;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v3
.end method

.method public p(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/c;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lka/n$d;->m()Lka/n$c;

    move-result-object v2

    sget-object v3, Lka/n$c;->e:Lka/n$c;

    if-ne v2, v3, :cond_0

    check-cast p3, Lfb/q;

    const-string p0, "declaringClass"

    invoke-virtual {p3, p0}, Lfb/q;->U(Ljava/lang/String;)Z

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p3, v1}, Lnb/m;->O(Ljava/lang/Class;Lxa/c0;Lxa/c;Lka/n$d;)Lnb/m;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v1}, Lza/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {p0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/h;->e(Lxa/c0;Lxa/j;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q(Lxa/j;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lnb/n;

    invoke-direct {p0, p1}, Lnb/n;-><init>(Lxa/j;)V

    return-object p0
.end method

.method public r(Lxa/j;ZLjb/h;Lxa/o;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Z",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lmb/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lmb/e;-><init>(Lxa/j;ZLjb/h;Lxa/o;)V

    return-object p0
.end method

.method public s(Lxa/c0;Lxa/j;Lxa/c;ZLxa/j;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance p2, Lnb/r;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lxa/c0;Lxa/j;)Ljb/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lnb/r;-><init>(Lxa/j;ZLjb/h;)V

    return-object p2
.end method

.method public t(Lxa/c0;Lxa/j;Lxa/c;ZLxa/j;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    new-instance p2, Lmb/g;

    invoke-virtual {p0, p1, p5}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lxa/c0;Lxa/j;)Ljb/h;

    move-result-object p0

    invoke-direct {p2, p5, p4, p0}, Lmb/g;-><init>(Lxa/j;ZLjb/h;)V

    return-object p2
.end method

.method public u(Lxa/e0;Lxa/j;Lxa/c;ZLxa/j;Lxa/j;)Lxa/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/j;",
            "Lxa/c;",
            "Z",
            "Lxa/j;",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lxa/e0;->r(Ljava/lang/Class;)Lka/n$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object v6

    invoke-static {v6, v4}, Lka/n$d;->u(Lka/n$d;Lka/n$d;)Lka/n$d;

    move-result-object v4

    invoke-virtual {v4}, Lka/n$d;->m()Lka/n$c;

    move-result-object v4

    sget-object v6, Lka/n$c;->e:Lka/n$c;

    if-ne v4, v6, :cond_0

    return-object v5

    :cond_0
    new-instance v4, Lmb/h;

    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v6

    move-object/from16 v10, p6

    invoke-virtual {p0, v6, v10}, Lcom/fasterxml/jackson/databind/ser/b;->c(Lxa/c0;Lxa/j;)Ljb/h;

    move-result-object v12

    const/4 v13, 0x0

    move-object v7, v4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lmb/h;-><init>(Lxa/j;Lxa/j;Lxa/j;ZLjb/h;Lxa/d;)V

    invoke-virtual {v4}, Lmb/h;->O()Lxa/j;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6, v3}, Lcom/fasterxml/jackson/databind/ser/b;->i(Lxa/e0;Lxa/c;Lxa/j;Ljava/lang/Class;)Lka/u$b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v2, Lka/u$a;->g:Lka/u$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lka/u$b;->g()Lka/u$a;

    move-result-object v2

    :goto_0
    sget-object v3, Lka/u$a;->g:Lka/u$a;

    if-eq v2, v3, :cond_9

    sget-object v3, Lka/u$a;->a:Lka/u$a;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v7, 0x2

    if-eq v2, v7, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_5

    const/4 v6, 0x4

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lka/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lxa/e0;->s0(Lfb/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Lxa/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v5, Lnb/u;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lva/a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lnb/u;->t:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lpb/e;->a(Lxa/j;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lpb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-virtual {v4, v5, v3}, Lmb/h;->Z(Ljava/lang/Object;Z)Lmb/h;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v4
.end method

.method public v(Lxa/e0;Lob/g;Lxa/c;ZLxa/o;Ljb/h;Lxa/o;)Lxa/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lob/g;",
            "Lxa/c;",
            "Z",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lxa/c;->l(Lka/n$d;)Lka/n$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lka/n$d;->m()Lka/n$c;

    move-result-object v1

    sget-object v2, Lka/n$c;->e:Lka/n$c;

    if-ne v1, v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/b;->w()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v9

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/s;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/ser/s;->d(Lxa/c0;Lob/g;Lxa/c;Lxa/o;Ljb/h;Lxa/o;)Lxa/o;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/b;->D(Lxa/e0;Lxa/j;Lxa/c;)Lxa/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v10, v8}, Lcom/fasterxml/jackson/databind/ser/b;->z(Lxa/c0;Lxa/c;)Ljava/lang/Object;

    move-result-object v17

    const-class v1, Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lxa/c;->z()Lfb/b;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lza/j;->x(Ljava/lang/Class;Lfb/b;)Lka/s$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lka/s$a;->i()Ljava/util/Set;

    move-result-object v9

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    invoke-static/range {v11 .. v17}, Lnb/u;->b0(Ljava/util/Set;Lxa/j;ZLjb/h;Lxa/o;Lxa/o;Ljava/lang/Object;)Lnb/u;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v8, v1}, Lcom/fasterxml/jackson/databind/ser/b;->g(Lxa/e0;Lxa/c;Lnb/u;)Lnb/u;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v2}, Lza/m;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/b;->a:Lza/m;

    invoke-virtual {v0}, Lza/m;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/h;

    move-object/from16 v3, p2

    invoke-virtual {v2, v10, v3, v8, v1}, Lcom/fasterxml/jackson/databind/ser/h;->h(Lxa/c0;Lob/g;Lxa/c;Lxa/o;)Lxa/o;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public abstract w()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/s;",
            ">;"
        }
    .end annotation
.end method

.method public x(Lxa/e0;Lfb/a;)Lpb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lfb/a;",
            ")",
            "Lpb/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/e0;->o()Lxa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxa/b;->b0(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lxa/e;->m(Lfb/a;Ljava/lang/Object;)Lpb/j;

    move-result-object p0

    return-object p0
.end method

.method public y(Lxa/e0;Lfb/a;Lxa/o;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lfb/a;",
            "Lxa/o<",
            "*>;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/b;->x(Lxa/e0;Lfb/a;)Lpb/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lxa/e0;->u()Lob/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lpb/j;->b(Lob/n;)Lxa/j;

    move-result-object p1

    new-instance p2, Lnb/h0;

    invoke-direct {p2, p0, p1, p3}, Lnb/h0;-><init>(Lpb/j;Lxa/j;Lxa/o;)V

    return-object p2
.end method

.method public z(Lxa/c0;Lxa/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lza/i;->l()Lxa/b;

    move-result-object p0

    invoke-virtual {p2}, Lxa/c;->z()Lfb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/b;->v(Lfb/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
