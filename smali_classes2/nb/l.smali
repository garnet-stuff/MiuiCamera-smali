.class public abstract Lnb/l;
.super Lnb/l0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/l0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb/l0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lnb/l;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lnb/l;->e:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lnb/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public M(Lhb/g;Lxa/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    if-eqz p3, :cond_0

    sget-object p3, Lla/l$b;->b:Lla/l$b;

    sget-object v0, Lhb/n;->n:Lhb/n;

    invoke-virtual {p0, p1, p2, p3, v0}, Lnb/m0;->H(Lhb/g;Lxa/j;Lla/l$b;Lhb/n;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lhb/n;->d:Lhb/n;

    invoke-virtual {p0, p1, p2, p3}, Lnb/m0;->J(Lhb/g;Lxa/j;Lhb/n;)V

    :goto_0
    return-void
.end method

.method public N(Lxa/e0;)Z
    .locals 2

    iget-object v0, p0, Lnb/l;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lnb/l;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lxa/d0;->k:Lxa/d0;

    invoke-virtual {p1, p0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null SerializerProvider passed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public O(Ljava/util/Date;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnb/l;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lxa/e0;->P(Ljava/util/Date;Lla/i;)V

    return-void

    :cond_0
    iget-object p3, p0, Lnb/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_1

    iget-object p3, p0, Lnb/l;->e:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    :cond_1
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lla/i;->k1(Ljava/lang/String;)V

    iget-object p0, p0, Lnb/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v0, p3}, Lk9/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract P(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lnb/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1}, Lhb/f;->a()Lxa/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnb/l;->N(Lxa/e0;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lnb/l;->M(Lhb/g;Lxa/j;Z)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    invoke-virtual {p0, p1}, Lnb/l;->N(Lxa/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "number"

    goto :goto_0

    :cond_0
    const-string p1, "string"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    return-object p0
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
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

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->z(Lxa/e0;Lxa/d;Ljava/lang/Class;)Lka/n$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lka/n$d;->m()Lka/n$c;

    move-result-object v0

    invoke-virtual {v0}, Lka/n$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnb/l;->Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lka/n$d;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lka/n$d;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lka/n$d;->k()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxa/e0;->s()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lka/n$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lka/n$d;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lka/n$d;->n()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lxa/e0;->t()Ljava/util/TimeZone;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lnb/l;->Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lka/n$d;->p()Z

    move-result v1

    invoke-virtual {p2}, Lka/n$d;->s()Z

    move-result v2

    sget-object v3, Lka/n$c;->i:Lka/n$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lxa/e0;->h0()Lxa/c0;

    move-result-object v0

    invoke-virtual {v0}, Lza/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    instance-of v2, v0, Lpb/a0;

    if-eqz v2, :cond_9

    check-cast v0, Lpb/a0;

    invoke-virtual {p2}, Lka/n$d;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lka/n$d;->k()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/a0;->L0(Ljava/util/Locale;)Lpb/a0;

    move-result-object v0

    :cond_7
    invoke-virtual {p2}, Lka/n$d;->s()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lka/n$d;->n()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/a0;->M0(Ljava/util/TimeZone;)Lpb/a0;

    move-result-object v0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lnb/l;->Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_b

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lka/n$d;->k()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_3
    invoke-virtual {p2}, Lka/n$d;->n()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_d
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lnb/l;->Q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lnb/l;

    move-result-object p0

    return-object p0
.end method

.method public i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/i;",
            "Lxa/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
