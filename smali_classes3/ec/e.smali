.class public Lec/e;
.super Lcom/fasterxml/jackson/databind/ser/s$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxa/c0;Lxa/j;Lxa/c;)Lxa/o;
    .locals 0
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

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lxa/c0;Lob/i;Lxa/c;Ljb/h;Lxa/o;)Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/c0;",
            "Lob/i;",
            "Lxa/c;",
            "Ljb/h;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p2}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p3, Ljf/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, Lxa/q;->q:Lxa/q;

    invoke-virtual {p1, p0}, Lza/i;->S(Lxa/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lec/i;

    invoke-direct {p1, p2, p0, p4, p5}, Lec/i;-><init>(Lob/i;ZLjb/h;Lxa/o;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
