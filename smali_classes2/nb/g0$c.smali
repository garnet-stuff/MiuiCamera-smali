.class public Lnb/g0$c;
.super Lnb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/a<",
        "[D>;"
    }
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final f:Lxa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lob/n;->b0()Lob/n;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lob/n;->j0(Ljava/lang/Class;)Lxa/j;

    move-result-object v0

    sput-object v0, Lnb/g0$c;->f:Lxa/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [D

    invoke-direct {p0, v0}, Lnb/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lnb/g0$c;Lxa/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnb/a;-><init>(Lnb/a;Lxa/d;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Ljb/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public N()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Lxa/j;
    .locals 0

    sget-object p0, Lnb/g0$c;->f:Lxa/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lnb/g0$c;->V([D)Z

    move-result p0

    return p0
.end method

.method public T(Lxa/d;Ljava/lang/Boolean;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lnb/g0$c;

    invoke-direct {v0, p0, p1, p2}, Lnb/g0$c;-><init>(Lnb/g0$c;Lxa/d;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lnb/g0$c;->Y([DLla/i;Lxa/e0;)V

    return-void
.end method

.method public V([D)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W(Lxa/e0;[D)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X([DLla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lnb/a;->S(Lxa/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lnb/g0$c;->Y([DLla/i;Lxa/e0;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    array-length p3, p1

    invoke-virtual {p2, p1, p0, p3}, Lla/i;->W([DII)V

    return-void
.end method

.method public Y([DLla/i;Lxa/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lla/i;->x0(D)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    sget-object v0, Lhb/d;->b:Lhb/d;

    invoke-virtual {p0, p1, p2, v0}, Lnb/m0;->D(Lhb/g;Lxa/j;Lhb/d;)V

    return-void
.end method

.method public b(Lxa/e0;Ljava/lang/reflect/Type;)Lxa/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lnb/m0;->u(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p1

    const-string p2, "number"

    invoke-virtual {p0, p2}, Lnb/m0;->t(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/u;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Lxa/m;)Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lnb/g0$c;->W(Lxa/e0;[D)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [D

    invoke-virtual {p0, p1, p2, p3}, Lnb/g0$c;->X([DLla/i;Lxa/e0;)V

    return-void
.end method