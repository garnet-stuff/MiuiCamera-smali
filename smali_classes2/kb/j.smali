.class public Lkb/j;
.super Lkb/q;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "java.util."


# instance fields
.field public final c:Ljb/c;


# direct methods
.method public constructor <init>(Lxa/j;Lob/n;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkb/k;->d:Lkb/k;

    invoke-direct {p0, p1, p2, v0}, Lkb/j;-><init>(Lxa/j;Lob/n;Ljb/c;)V

    return-void
.end method

.method public constructor <init>(Lxa/j;Lob/n;Ljb/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkb/q;-><init>(Lxa/j;Lob/n;)V

    .line 3
    iput-object p3, p0, Lkb/j;->c:Ljb/c;

    return-void
.end method

.method public static j(Lxa/j;Lza/i;Ljb/c;)Lkb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lza/i<",
            "*>;",
            "Ljb/c;",
            ")",
            "Lkb/j;"
        }
    .end annotation

    new-instance v0, Lkb/j;

    invoke-virtual {p1}, Lza/i;->L()Lob/n;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lkb/j;-><init>(Lxa/j;Lob/n;Ljb/c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkb/q;->a:Lob/n;

    invoke-virtual {p0, p1, v0, v1}, Lkb/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lob/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkb/q;->a:Lob/n;

    invoke-virtual {p0, p1, p2, v0}, Lkb/j;->h(Ljava/lang/Object;Ljava/lang/Class;Lob/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public f(Lxa/e;Ljava/lang/String;)Lxa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lkb/j;->i(Ljava/lang/String;Lxa/e;)Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public g()Lka/f0$b;
    .locals 0

    sget-object p0, Lka/f0$b;->c:Lka/f0$b;

    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Class;Lob/n;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lob/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p2}, Lpb/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p0, p1, Ljava/util/EnumSet;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lpb/h;->u(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p1, p0}, Lob/n;->C(Ljava/lang/Class;Ljava/lang/Class;)Lob/e;

    move-result-object p0

    invoke-virtual {p0}, Lob/l;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lpb/h;->t(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lob/n;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lob/g;

    move-result-object p0

    invoke-virtual {p0}, Lob/l;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Lpb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkb/q;->b:Lxa/j;

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpb/h;->K(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lkb/q;->b:Lxa/j;

    invoke-virtual {p0}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;Lxa/e;)Lxa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/q;->b:Lxa/j;

    iget-object v1, p0, Lkb/j;->c:Ljb/c;

    invoke-virtual {p2, v0, p1, v1}, Lxa/e;->B(Lxa/j;Ljava/lang/String;Ljb/c;)Lxa/j;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Lxa/g;

    if-eqz v1, :cond_0

    check-cast p2, Lxa/g;

    iget-object v0, p0, Lkb/q;->b:Lxa/j;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lxa/g;->l0(Lxa/j;Ljava/lang/String;Ljb/f;Ljava/lang/String;)Lxa/j;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
