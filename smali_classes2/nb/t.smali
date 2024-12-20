.class public Lnb/t;
.super Lcom/fasterxml/jackson/databind/ser/o;
.source "SourceFile"


# static fields
.field public static final k:J = 0x1L

.field public static final l:Lxa/d;


# instance fields
.field public final e:Ljb/h;

.field public final f:Lxa/d;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa/d$a;

    invoke-direct {v0}, Lxa/d$a;-><init>()V

    sput-object v0, Lnb/t;->l:Lxa/d;

    return-void
.end method

.method public constructor <init>(Ljb/h;Lxa/d;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, Lxa/x;->k:Lxa/x;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lxa/d;->getMetadata()Lxa/x;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/o;-><init>(Lxa/x;)V

    iput-object p1, p0, Lnb/t;->e:Ljb/h;

    if-nez p2, :cond_1

    sget-object p2, Lnb/t;->l:Lxa/d;

    :cond_1
    iput-object p2, p0, Lnb/t;->f:Lxa/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0, p1}, Lxa/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f()Lfb/h;
    .locals 0

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0}, Lxa/d;->f()Lfb/h;

    move-result-object p0

    return-object p0
.end method

.method public g()Lxa/y;
    .locals 1

    new-instance v0, Lxa/y;

    invoke-virtual {p0}, Lnb/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxa/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0, p1}, Lxa/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnb/t;->g:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lxa/j;
    .locals 0

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0}, Lxa/d;->getType()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lnb/t;->e:Ljb/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnb/t;->j:Lxa/o;

    iget-object p0, p0, Lnb/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/t;->j:Lxa/o;

    iget-object p0, p0, Lnb/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    :goto_0
    return-void
.end method

.method public k()Lxa/y;
    .locals 0

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0}, Lxa/d;->k()Lxa/y;

    move-result-object p0

    return-object p0
.end method

.method public l(Lhb/l;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lnb/t;->f:Lxa/d;

    invoke-interface {p0, p1, p2}, Lxa/d;->l(Lhb/l;Lxa/e0;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lnb/t;->i:Lxa/o;

    iget-object v0, p0, Lnb/t;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    iget-object p1, p0, Lnb/t;->e:Ljb/h;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnb/t;->j:Lxa/o;

    iget-object p0, p0, Lnb/t;->h:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb/t;->j:Lxa/o;

    iget-object p0, p0, Lnb/t;->h:Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, p3, p1}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnb/t;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lla/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lla/i;->v0()V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnb/t;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Lxa/o;Lxa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb/t;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnb/t;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnb/t;->i:Lxa/o;

    iput-object p4, p0, Lnb/t;->j:Lxa/o;

    return-void
.end method

.method public t(Ljava/lang/Object;Lxa/o;Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnb/t;->h:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2, p3}, Lnb/t;->s(Ljava/lang/Object;Ljava/lang/Object;Lxa/o;Lxa/o;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnb/t;->h:Ljava/lang/Object;

    return-void
.end method
