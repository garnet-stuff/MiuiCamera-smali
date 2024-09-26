.class public Lmb/r;
.super Lnb/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnb/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public M(Lxa/e0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-virtual {p0}, Lnb/m0;->g()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lxa/e;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lhb/g;->p(Lxa/j;)Lhb/a;

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxa/d0;->e:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lmb/r;->M(Lxa/e0;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lla/i;->i1(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lla/i;->r0()V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lxa/d0;->e:Lxa/d0;

    invoke-virtual {p3, v0}, Lxa/e0;->u0(Lxa/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lmb/r;->M(Lxa/e0;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lla/p;->k:Lla/p;

    invoke-virtual {p4, p1, p0}, Ljb/h;->g(Ljava/lang/Object;Lla/p;)Lva/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ljb/h;->o(Lla/i;Lva/c;)Lva/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Ljb/h;->v(Lla/i;Lva/c;)Lva/c;

    return-void
.end method
