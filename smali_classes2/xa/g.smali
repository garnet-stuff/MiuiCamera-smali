.class public abstract Lxa/g;
.super Lxa/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:J = 0x1L


# instance fields
.field public final b:Lab/o;

.field public final c:Lab/p;

.field public final d:Lxa/f;

.field public final e:I

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient g:Lla/l;

.field public final h:Lxa/i;

.field public transient i:Lpb/c;

.field public transient j:Lpb/u;

.field public transient k:Ljava/text/DateFormat;

.field public transient l:Lza/e;

.field public m:Lpb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/r<",
            "Lxa/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lxa/g;-><init>(Lab/p;Lab/o;)V

    return-void
.end method

.method public constructor <init>(Lab/p;Lab/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxa/e;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lxa/g;->c:Lab/p;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lab/o;

    invoke-direct {p2}, Lab/o;-><init>()V

    .line 5
    :cond_0
    iput-object p2, p0, Lxa/g;->b:Lab/o;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lxa/g;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxa/g;->d:Lxa/f;

    .line 8
    iput-object p1, p0, Lxa/g;->h:Lxa/i;

    .line 9
    iput-object p1, p0, Lxa/g;->f:Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lxa/g;->l:Lza/e;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot pass null DeserializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lxa/g;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lxa/e;-><init>()V

    .line 31
    new-instance v0, Lab/o;

    invoke-direct {v0}, Lab/o;-><init>()V

    iput-object v0, p0, Lxa/g;->b:Lab/o;

    .line 32
    iget-object v0, p1, Lxa/g;->c:Lab/p;

    iput-object v0, p0, Lxa/g;->c:Lab/p;

    .line 33
    iget-object v0, p1, Lxa/g;->d:Lxa/f;

    iput-object v0, p0, Lxa/g;->d:Lxa/f;

    .line 34
    iget v0, p1, Lxa/g;->e:I

    iput v0, p0, Lxa/g;->e:I

    .line 35
    iget-object p1, p1, Lxa/g;->f:Ljava/lang/Class;

    iput-object p1, p0, Lxa/g;->f:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lxa/g;->h:Lxa/i;

    return-void
.end method

.method public constructor <init>(Lxa/g;Lab/p;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lxa/e;-><init>()V

    .line 13
    iget-object v0, p1, Lxa/g;->b:Lab/o;

    iput-object v0, p0, Lxa/g;->b:Lab/o;

    .line 14
    iput-object p2, p0, Lxa/g;->c:Lab/p;

    .line 15
    iget-object p2, p1, Lxa/g;->d:Lxa/f;

    iput-object p2, p0, Lxa/g;->d:Lxa/f;

    .line 16
    iget p2, p1, Lxa/g;->e:I

    iput p2, p0, Lxa/g;->e:I

    .line 17
    iget-object p2, p1, Lxa/g;->f:Ljava/lang/Class;

    iput-object p2, p0, Lxa/g;->f:Ljava/lang/Class;

    .line 18
    iget-object p2, p1, Lxa/g;->g:Lla/l;

    iput-object p2, p0, Lxa/g;->g:Lla/l;

    .line 19
    iget-object p2, p1, Lxa/g;->h:Lxa/i;

    iput-object p2, p0, Lxa/g;->h:Lxa/i;

    .line 20
    iget-object p1, p1, Lxa/g;->l:Lza/e;

    iput-object p1, p0, Lxa/g;->l:Lza/e;

    return-void
.end method

.method public constructor <init>(Lxa/g;Lxa/f;Lla/l;Lxa/i;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lxa/e;-><init>()V

    .line 22
    iget-object v0, p1, Lxa/g;->b:Lab/o;

    iput-object v0, p0, Lxa/g;->b:Lab/o;

    .line 23
    iget-object p1, p1, Lxa/g;->c:Lab/p;

    iput-object p1, p0, Lxa/g;->c:Lab/p;

    .line 24
    iput-object p2, p0, Lxa/g;->d:Lxa/f;

    .line 25
    invoke-virtual {p2}, Lxa/f;->I0()I

    move-result p1

    iput p1, p0, Lxa/g;->e:I

    .line 26
    invoke-virtual {p2}, Lza/j;->k()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lxa/g;->f:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lxa/g;->g:Lla/l;

    .line 28
    iput-object p4, p0, Lxa/g;->h:Lxa/i;

    .line 29
    invoke-virtual {p2}, Lza/j;->m()Lza/e;

    move-result-object p1

    iput-object p1, p0, Lxa/g;->l:Lza/e;

    return-void
.end method


# virtual methods
.method public A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p2, p1}, Ldb/b;->C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;

    move-result-object p0

    throw p0
.end method

.method public A0(Ljava/lang/String;)Lxa/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, p1}, Lxa/l;->j(Lla/l;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    return-object p0
.end method

.method public varargs B0(Ljava/lang/String;[Ljava/lang/Object;)Lxa/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxa/l;->j(Lla/l;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    return-object p0
.end method

.method public C0(Lxa/j;Ljava/lang/String;)Lxa/l;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa/g;->g:Lla/l;

    invoke-virtual {p0, v0, p2}, Lxa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {v1, p0, p1, p2}, Ldb/e;->E(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/String;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic D(Ljava/lang/Object;Ljava/lang/Object;)Lxa/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa/g;->c1(Ljava/lang/Object;Ljava/lang/Object;)Lxa/g;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lxa/g;->V()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Failed to parse Date value \'%s\': %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpb/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public E0(Lla/l;Lxa/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/d;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/g;->u()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->F0(Lla/l;Lxa/d;Lxa/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract F()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lab/w;
        }
    .end annotation
.end method

.method public F0(Lla/l;Lxa/d;Lxa/j;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/d;",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Lxa/g;->L(Lxa/j;Lxa/d;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-static {p2}, Lpb/h;->d0(Lpb/t;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Could not find JsonDeserializer for type %s (via property %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-virtual {p0}, Lxa/g;->t()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method public G0(Lla/l;)Lxa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lla/l;->s()Lla/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lla/l;->R0()Lla/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->k()Lxa/m;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lla/p;->x:Lla/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lxa/g;->Y()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/m;->n()Lcom/fasterxml/jackson/databind/node/s;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    const-class v1, Lxa/m;

    invoke-virtual {v0, v1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/m;

    return-object p0
.end method

.method public final H(Ljava/lang/Class;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/j;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0, p1}, Lza/i;->f(Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public H0(Lla/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/g;->u()Lob/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/n;->W(Ljava/lang/reflect/Type;)Lxa/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxa/g;->I0(Lla/l;Lxa/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Lfb/a;Ljava/lang/Object;)Lxa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/a;",
            "Ljava/lang/Object;",
            ")",
            "Lxa/k<",
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

.method public I0(Lla/l;Lxa/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/l;",
            "Lxa/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lxa/g;->Q(Lxa/j;)Lxa/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find JsonDeserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1, p0}, Lxa/k;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/Class;)Lxa/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input when trying to deserialize a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lxa/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/k<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxa/g;->a0(Lxa/k;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lxa/g;->u()Lob/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lob/n;->c0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs K0(Lxa/c;Lfb/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/c;",
            "Lfb/s;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lpb/h;->d0(Lpb/t;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p3, p1, p2}, Ldb/b;->B(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;

    move-result-object p0

    throw p0
.end method

.method public final L(Lxa/j;Lxa/d;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/d;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->b:Lab/o;

    iget-object v1, p0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p0, v1, p1}, Lab/o;->o(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2, p1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public varargs L0(Lxa/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/c;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lxa/c;->x()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    const/4 p3, 0x0

    invoke-static {p0, p2, p1, p3}, Ldb/b;->B(Lla/l;Ljava/lang/String;Lxa/c;Lfb/s;)Ldb/b;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/lang/Object;Lxa/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->h:Lxa/i;

    if-nez v0, :cond_0

    invoke-static {p1}, Lpb/h;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxa/g;->h:Lxa/i;

    invoke-virtual {v0, p1, p0, p2, p3}, Lxa/i;->a(Ljava/lang/Object;Lxa/g;Lxa/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    throw p0
.end method

.method public final N(Lxa/j;Lxa/d;)Lxa/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->b:Lab/o;

    iget-object v1, p0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p0, v1, p1}, Lab/o;->n(Lxa/g;Lab/p;Lxa/j;)Lxa/p;

    move-result-object p1

    instance-of v0, p1, Lab/j;

    if-eqz v0, :cond_0

    check-cast p1, Lab/j;

    invoke-interface {p1, p0, p2}, Lab/j;->a(Lxa/g;Lxa/d;)Lxa/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public varargs N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/d;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxa/d;->getType()Lxa/j;

    move-result-object p3

    :goto_0
    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, p3, p2}, Ldb/f;->B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxa/d;->f()Lfb/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfb/h;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lxa/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lxa/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw p0
.end method

.method public final O(Lxa/j;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->b:Lab/o;

    iget-object v1, p0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p0, v1, p1}, Lab/o;->o(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object p0

    return-object p0
.end method

.method public varargs O0(Lxa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ldb/f;->B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    throw p0
.end method

.method public abstract P(Ljava/lang/Object;Lka/l0;Lka/n0;)Lbb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lka/l0<",
            "*>;",
            "Lka/n0;",
            ")",
            "Lbb/z;"
        }
    .end annotation
.end method

.method public varargs P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/k<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-virtual {p1}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    throw p0
.end method

.method public final Q(Lxa/j;)Lxa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->b:Lab/o;

    iget-object v1, p0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p0, v1, p1}, Lab/o;->o(Lxa/g;Lab/p;Lxa/j;)Lxa/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lxa/g;->f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;

    move-result-object v0

    iget-object v2, p0, Lxa/g;->c:Lab/p;

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v2, p0, p1}, Lab/p;->l(Lxa/f;Lxa/j;)Ljb/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljb/e;->g(Lxa/d;)Ljb/e;

    move-result-object p0

    new-instance p1, Lbb/b0;

    invoke-direct {p1, p0, v0}, Lbb/b0;-><init>(Ljb/e;Lxa/k;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public varargs Q0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxa/l;->j(Lla/l;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final R()Lpb/c;
    .locals 1

    iget-object v0, p0, Lxa/g;->i:Lpb/c;

    if-nez v0, :cond_0

    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    iput-object v0, p0, Lxa/g;->i:Lpb/c;

    :cond_0
    iget-object p0, p0, Lxa/g;->i:Lpb/c;

    return-object p0
.end method

.method public varargs R0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "No content to map due to end-of-input"

    invoke-static {p0, p1, p2}, Ldb/f;->B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    throw p0
.end method

.method public final S()Lla/a;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->n()Lla/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, p1, p3}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lxa/l;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    throw p0
.end method

.method public T()Lxa/f;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    return-object p0
.end method

.method public varargs T0(Lxa/j;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lxa/g;->S0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()Lxa/j;
    .locals 0

    iget-object p0, p0, Lxa/g;->m:Lpb/r;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa/j;

    :goto_0
    return-object p0
.end method

.method public U0(Ljava/lang/Class;Lla/l;Lla/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/l;",
            "Lla/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p0, v0

    const/4 p3, 0x1

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p3

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    throw p0
.end method

.method public V()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lxa/g;->k:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lza/i;->q()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lxa/g;->k:Ljava/text/DateFormat;

    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;Lxa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lxa/h;->g:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lxa/k;->o()Ljava/util/Collection;

    move-result-object p3

    :goto_0
    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p1, p2, p3}, Ldb/h;->H(Lla/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ldb/h;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public final W()I
    .locals 0

    iget p0, p0, Lxa/g;->e:I

    return p0
.end method

.method public W0(Lbb/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/s;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p1, Lbb/s;->b:Lxa/y;

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lbb/s;->f:Lab/v;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lxa/g;->N0(Lxa/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X()Lab/p;
    .locals 0

    iget-object p0, p0, Lxa/g;->c:Lab/p;

    return-object p0
.end method

.method public varargs X0(Ljava/lang/Class;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lxa/g;->i1(Lla/l;Ljava/lang/Class;Lla/p;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final Y()Lcom/fasterxml/jackson/databind/node/m;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lxa/f;->J0()Lcom/fasterxml/jackson/databind/node/m;

    move-result-object p0

    return-object p0
.end method

.method public varargs Y0(Lla/l;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->j1(Lla/l;Lla/p;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final Z()Lla/l;
    .locals 0

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    return-object p0
.end method

.method public varargs Z0(Lxa/j;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lxa/g;->k1(Lla/l;Lxa/j;Lla/p;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public a0(Lxa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lxa/q;->p1:Lxa/q;

    invoke-virtual {p0, v0}, Lxa/g;->w(Lxa/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ldb/b;->C(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/b;

    move-result-object p0

    throw p0
.end method

.method public varargs a1(Lxa/k;Lla/p;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lla/p;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p4

    invoke-virtual {p1}, Lxa/k;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lxa/g;->i1(Lla/l;Ljava/lang/Class;Lla/p;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->K0()Lpb/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lab/n;->a(Lxa/g;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lab/n;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lxa/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lpb/r;->c()Lpb/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lpb/h;->o0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object p2, Lxa/h;->r:Lxa/h;

    invoke-virtual {p0, p2}, Lxa/g;->v0(Lxa/h;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lpb/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, p3}, Lxa/g;->u0(Ljava/lang/Class;Ljava/lang/Throwable;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final b1(Lpb/u;)V
    .locals 2

    iget-object v0, p0, Lxa/g;->j:Lpb/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpb/u;->h()I

    move-result v0

    iget-object v1, p0, Lxa/g;->j:Lpb/u;

    invoke-virtual {v1}, Lpb/u;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iput-object p1, p0, Lxa/g;->j:Lpb/u;

    :cond_1
    return-void
.end method

.method public varargs c0(Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lab/y;",
            "Lla/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lxa/g;->Z()Lla/l;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p4, p5}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p5}, Lxa/f;->K0()Lpb/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lab/n;->b(Lxa/g;Ljava/lang/Class;Lab/y;Lla/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lxa/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p5}, Lpb/r;->c()Lpb/r;

    move-result-object p5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lab/y;->k()Z

    move-result p2

    if-nez p2, :cond_4

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    aput-object p4, p2, v6

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->M0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c1(Ljava/lang/Object;Ljava/lang/Object;)Lxa/g;
    .locals 1

    iget-object v0, p0, Lxa/g;->l:Lza/e;

    invoke-virtual {v0, p1, p2}, Lza/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;

    move-result-object p1

    iput-object p1, p0, Lxa/g;->l:Lza/e;

    return-object p0
.end method

.method public d0(Lxa/j;Ljb/f;Ljava/lang/String;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->K0()Lpb/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/n;

    invoke-virtual {v1, p0, p1, p2, p3}, Lab/n;->d(Lxa/g;Lxa/j;Ljb/f;Ljava/lang/String;)Lxa/j;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class p2, Ljava/lang/Void;

    invoke-virtual {v1, p2}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lxa/g;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lpb/r;->c()Lpb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p3}, Lxa/g;->C0(Lxa/j;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public d1(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Could not resolve type id \'%s\' into a subtype of %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lxa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p1, p2}, Ldb/f;->B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lxa/d;",
            "Lxa/j;",
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

    instance-of v0, p1, Lab/i;

    if-eqz v0, :cond_0

    new-instance v0, Lpb/r;

    iget-object v1, p0, Lxa/g;->m:Lpb/r;

    invoke-direct {v0, p3, v1}, Lpb/r;-><init>(Ljava/lang/Object;Lpb/r;)V

    iput-object v0, p0, Lxa/g;->m:Lpb/r;

    :try_start_0
    check-cast p1, Lab/i;

    invoke-interface {p1, p0, p2}, Lab/i;->a(Lxa/g;Lxa/d;)Lxa/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lxa/g;->m:Lpb/r;

    invoke-virtual {p2}, Lpb/r;->c()Lpb/r;

    move-result-object p2

    iput-object p2, p0, Lxa/g;->m:Lpb/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lxa/g;->m:Lpb/r;

    invoke-virtual {p2}, Lpb/r;->c()Lpb/r;

    move-result-object p2

    iput-object p2, p0, Lxa/g;->m:Lpb/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lxa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->g:Lla/l;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lxa/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p3, v1, p0

    const-string p0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2, p1}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    return-object p0
.end method

.method public f0(Lxa/k;Lxa/d;Lxa/j;)Lxa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/k<",
            "*>;",
            "Lxa/d;",
            "Lxa/j;",
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

    instance-of v0, p1, Lab/i;

    if-eqz v0, :cond_0

    new-instance v0, Lpb/r;

    iget-object v1, p0, Lxa/g;->m:Lpb/r;

    invoke-direct {v0, p3, v1}, Lpb/r;-><init>(Ljava/lang/Object;Lpb/r;)V

    iput-object v0, p0, Lxa/g;->m:Lpb/r;

    :try_start_0
    check-cast p1, Lab/i;

    invoke-interface {p1, p0, p2}, Lab/i;->a(Lxa/g;Lxa/d;)Lxa/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lxa/g;->m:Lpb/r;

    invoke-virtual {p2}, Lpb/r;->c()Lpb/r;

    move-result-object p2

    iput-object p2, p0, Lxa/g;->m:Lpb/r;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lxa/g;->m:Lpb/r;

    invoke-virtual {p2}, Lpb/r;->c()Lpb/r;

    move-result-object p2

    iput-object p2, p0, Lxa/g;->m:Lpb/r;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public f1(Ljava/lang/Object;Ljava/lang/Class;)Lxa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/l;"
        }
    .end annotation

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    return-object p0
.end method

.method public g0(Ljava/lang/Class;Lla/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/l;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    invoke-virtual {p2}, Lla/l;->G()Lla/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lxa/g;->j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, p1, p2}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs h0(Ljava/lang/Class;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/p;",
            "Lla/l;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxa/g;->j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lxa/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p3, p1, p2}, Ldb/c;->E(Lla/l;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ldb/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lxa/j;Lla/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lla/l;->G()Lla/p;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lxa/g;->j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lla/l;Ljava/lang/Class;Lla/p;Ljava/lang/String;)Lxa/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/p;",
            "Ljava/lang/String;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lxa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ldb/f;->z(Lla/l;Ljava/lang/Class;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->b()Z

    move-result p0

    return p0
.end method

.method public varargs j0(Lxa/j;Lla/p;Lla/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p5}, Lxa/f;->K0()Lpb/r;

    move-result-object p5

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lab/n;->f(Lxa/g;Lxa/j;Lla/p;Lla/l;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lxa/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0}, Lpb/h;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxa/g;->A(Lxa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p5}, Lpb/r;->c()Lpb/r;

    move-result-object p5

    goto :goto_0

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_3

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v8

    aput-object p2, p3, v7

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_4
    :goto_1
    new-array p2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p2}, Lxa/g;->O0(Lxa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public j1(Lla/l;Lla/p;Ljava/lang/String;)Lxa/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lxa/g;->k1(Lla/l;Lxa/j;Lla/p;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    return-object p0
.end method

.method public k0(Lla/l;Lxa/k;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lxa/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->K0()Lpb/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lab/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lab/n;->g(Lxa/g;Lla/l;Lxa/k;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lpb/r;->c()Lpb/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lxa/h;->g:Lxa/h;

    invoke-virtual {p0, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lla/l;->n1()Lla/l;

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lxa/k;->o()Ljava/util/Collection;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lxa/g;->g:Lla/l;

    invoke-static {p0, p3, p4, p1}, Ldb/h;->H(Lla/l;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Ldb/h;

    move-result-object p0

    throw p0
.end method

.method public k1(Lla/l;Lxa/j;Lla/p;Ljava/lang/String;)Lxa/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lla/l;->G()Lla/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lxa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ldb/f;->B(Lla/l;Lxa/j;Ljava/lang/String;)Ldb/f;

    move-result-object p0

    return-object p0
.end method

.method public l0(Lxa/j;Ljava/lang/String;Ljb/f;Ljava/lang/String;)Lxa/j;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->K0()Lpb/r;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lab/n;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lab/n;->h(Lxa/g;Lxa/j;Ljava/lang/String;Ljb/f;Ljava/lang/String;)Lxa/j;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class p3, Ljava/lang/Void;

    invoke-virtual {v2, p3}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lxa/j;->X(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "problem handler tried to resolve into non-subtype: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lpb/r;->c()Lpb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object p3, Lxa/h;->j:Lxa/h;

    invoke-virtual {p0, p3}, Lxa/g;->v0(Lxa/h;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lxa/g;->v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public varargs m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p4}, Lxa/f;->K0()Lpb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lab/n;->i(Lxa/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lxa/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p4}, Lpb/r;->c()Lpb/r;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxa/g;->e1(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lxa/g;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public n0(Lxa/j;Ljava/lang/Object;Lla/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {v0}, Lxa/f;->K0()Lpb/r;

    move-result-object v0

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/n;

    invoke-virtual {v2, p0, p1, p2, p3}, Lab/n;->j(Lxa/g;Lxa/j;Ljava/lang/Object;Lla/l;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lab/n;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x1

    invoke-static {v2}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-virtual {p0, p1, p2}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lxa/l;->j(Lla/l;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lpb/r;->c()Lpb/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v1}, Lxa/g;->f1(Ljava/lang/Object;Ljava/lang/Class;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public final o()Lxa/b;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->l()Lxa/b;

    move-result-object p0

    return-object p0
.end method

.method public varargs o0(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p4}, Lxa/f;->K0()Lpb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lab/n;->k(Lxa/g;Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lxa/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-virtual {p0, p4, p3}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lxa/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lpb/r;->c()Lpb/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lxa/g;->g1(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxa/g;->l:Lza/e;

    invoke-virtual {p0, p1}, Lza/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs p0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p4}, Lxa/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p4}, Lxa/f;->K0()Lpb/r;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lpb/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/n;

    invoke-virtual {v0, p0, p1, p2, p3}, Lab/n;->l(Lxa/g;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/n;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lxa/g;->E(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    const/4 p4, 0x1

    invoke-static {v0}, Lpb/h;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lxa/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p4}, Lpb/r;->c()Lpb/r;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lxa/g;->h1(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic q()Lza/i;
    .locals 0

    invoke-virtual {p0}, Lxa/g;->T()Lxa/f;

    move-result-object p0

    return-object p0
.end method

.method public final q0(I)Z
    .locals 0

    iget p0, p0, Lxa/g;->e:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0, p1}, Lza/j;->v(Ljava/lang/Class;)Lka/n$d;

    move-result-object p0

    return-object p0
.end method

.method public final r0(I)Z
    .locals 0

    iget p0, p0, Lxa/g;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->G()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public s0(Lxa/j;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxa/g;->b:Lab/o;

    iget-object v1, p0, Lxa/g;->c:Lab/p;

    invoke-virtual {v0, p0, v1, p1}, Lab/o;->q(Lxa/g;Lab/p;Lxa/j;)Z

    move-result p0
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/util/TimeZone;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->K()Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/Class;Ljava/lang/String;)Lxa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    iget-object v0, p0, Lxa/g;->g:Lla/l;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "Cannot construct instance of %s: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    invoke-static {v0, p2, p0}, Ldb/i;->z(Lla/l;Ljava/lang/String;Lxa/j;)Ldb/i;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lob/n;
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0}, Lza/i;->L()Lob/n;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Class;Ljava/lang/Throwable;)Lxa/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpb/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa/g;->g:Lla/l;

    invoke-virtual {p0, p1}, Lxa/g;->H(Ljava/lang/Class;)Lxa/j;

    move-result-object p0

    invoke-static {v1, v0, p0, p2}, Ldb/i;->A(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/Throwable;)Ldb/i;

    move-result-object p0

    return-object p0
.end method

.method public v(Lxa/j;Ljava/lang/String;Ljava/lang/String;)Lxa/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lpb/h;->N(Lxa/j;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxa/g;->g:Lla/l;

    invoke-virtual {p0, v0, p3}, Lxa/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, p2}, Ldb/e;->E(Lla/l;Ljava/lang/String;Lxa/j;Ljava/lang/String;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lxa/h;)Z
    .locals 0

    iget p0, p0, Lxa/g;->e:I

    invoke-virtual {p1}, Lxa/h;->a()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Lxa/q;)Z
    .locals 0

    iget-object p0, p0, Lxa/g;->d:Lxa/f;

    invoke-virtual {p0, p1}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    return p0
.end method

.method public abstract w0(Lfb/a;Ljava/lang/Object;)Lxa/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public final x0()Lpb/u;
    .locals 2

    iget-object v0, p0, Lxa/g;->j:Lpb/u;

    if-nez v0, :cond_0

    new-instance v0, Lpb/u;

    invoke-direct {v0}, Lpb/u;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxa/g;->j:Lpb/u;

    :goto_0
    return-object v0
.end method

.method public y0(Ljava/lang/Class;)Lxa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxa/g;->g:Lla/l;

    invoke-virtual {v0}, Lla/l;->G()Lla/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxa/g;->z0(Ljava/lang/Class;Lla/p;)Lxa/l;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/Class;Lla/p;)Lxa/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lla/p;",
            ")",
            "Lxa/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lxa/g;->g:Lla/l;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lpb/h;->c0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxa/l;->j(Lla/l;Ljava/lang/String;)Lxa/l;

    move-result-object p0

    return-object p0
.end method
