.class public Ljb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljb/a$c;)Ljb/a$a;
    .locals 1

    iget-object v0, p0, Ljb/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/a$a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljb/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljb/a$c;)Ljb/a$a;
    .locals 1

    iget-object v0, p0, Ljb/a$a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/a$a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljb/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljb/a$b;)Ljb/a$a;
    .locals 1

    iget-object v0, p0, Ljb/a$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb/a$a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ljb/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Ljb/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljb/a$a;"
        }
    .end annotation

    new-instance v0, Ljb/a$a$a;

    invoke-direct {v0, p0, p1}, Ljb/a$a$a;-><init>(Ljb/a$a;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->a(Ljb/a$c;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljb/a$a;
    .locals 1

    new-instance v0, Ljb/a$a$c;

    invoke-direct {v0, p0, p1}, Ljb/a$a$c;-><init>(Ljb/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->a(Ljb/a$c;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/regex/Pattern;)Ljb/a$a;
    .locals 1

    new-instance v0, Ljb/a$a$b;

    invoke-direct {v0, p0, p1}, Ljb/a$a$b;-><init>(Ljb/a$a;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->a(Ljb/a$c;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Class;)Ljb/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljb/a$a;"
        }
    .end annotation

    new-instance v0, Ljb/a$a$d;

    invoke-direct {v0, p0, p1}, Ljb/a$a$d;-><init>(Ljb/a$a;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->b(Ljb/a$c;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljb/a$a;
    .locals 1

    new-instance v0, Ljb/a$a$f;

    invoke-direct {v0, p0, p1}, Ljb/a$a$f;-><init>(Ljb/a$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->c(Ljb/a$b;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/regex/Pattern;)Ljb/a$a;
    .locals 1

    new-instance v0, Ljb/a$a$e;

    invoke-direct {v0, p0, p1}, Ljb/a$a$e;-><init>(Ljb/a$a;Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->c(Ljb/a$b;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljb/a$a;
    .locals 1

    new-instance v0, Ljb/a$a$g;

    invoke-direct {v0, p0}, Ljb/a$a$g;-><init>(Ljb/a$a;)V

    invoke-virtual {p0, v0}, Ljb/a$a;->b(Ljb/a$c;)Ljb/a$a;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljb/a;
    .locals 7

    new-instance v0, Ljb/a;

    iget-object v1, p0, Ljb/a$a;->a:Ljava/util/Set;

    iget-object v2, p0, Ljb/a$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-array v5, v4, [Ljb/a$c;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljb/a$c;

    :goto_0
    iget-object v5, p0, Ljb/a$a;->c:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    new-array v6, v4, [Ljb/a$b;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljb/a$b;

    :goto_1
    iget-object p0, p0, Ljb/a$a;->d:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-array v3, v4, [Ljb/a$c;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [Ljb/a$c;

    :goto_2
    invoke-direct {v0, v1, v2, v5, v3}, Ljb/a;-><init>(Ljava/util/Set;[Ljb/a$c;[Ljb/a$b;[Ljb/a$c;)V

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Ljb/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljb/a$a;"
        }
    .end annotation

    iget-object v0, p0, Ljb/a$a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljb/a$a;->a:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ljb/a$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
