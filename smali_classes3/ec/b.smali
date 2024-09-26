.class public Lec/b;
.super Lab/q$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lob/i;Lxa/f;Lxa/c;Ljb/e;Lxa/k;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/i;",
            "Lxa/f;",
            "Lxa/c;",
            "Ljb/e;",
            "Lxa/k<",
            "*>;)",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljf/a;

    invoke-virtual {p1, p0}, Lxa/j;->k(Ljava/lang/Class;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lec/h;

    invoke-direct {p0, p1, p2, p4, p5}, Lec/h;-><init>(Lxa/j;Lab/y;Ljb/e;Lxa/k;)V

    return-object p0

    :cond_0
    return-object p2
.end method
