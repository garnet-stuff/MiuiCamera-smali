.class public final Lmb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lmb/l$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lpb/d0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lmb/l;->a(I)I

    move-result v0

    iput v0, p0, Lmb/l;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lmb/l;->c:I

    new-array v0, v0, [Lmb/l$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/d0;

    invoke-virtual {v2}, Lpb/d0;->hashCode()I

    move-result v3

    iget v4, p0, Lmb/l;->c:I

    and-int/2addr v3, v4

    new-instance v4, Lmb/l$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/o;

    invoke-direct {v4, v5, v2, v1}, Lmb/l$a;-><init>(Lmb/l$a;Lpb/d0;Lxa/o;)V

    aput-object v4, v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lmb/l;->a:[Lmb/l$a;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)Lmb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lpb/d0;",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lmb/l;"
        }
    .end annotation

    new-instance v0, Lmb/l;

    invoke-direct {v0, p0}, Lmb/l;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lmb/l;->b:I

    return p0
.end method

.method public d(Ljava/lang/Class;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/l;->a:[Lmb/l$a;

    invoke-static {p1}, Lpb/d0;->h(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lmb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/l$a;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmb/l$a;->b:Lmb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmb/l$a;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public e(Lxa/j;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/l;->a:[Lmb/l$a;

    invoke-static {p1}, Lpb/d0;->i(Lxa/j;)I

    move-result v1

    iget p0, p0, Lmb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/l$a;->b(Lxa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmb/l$a;->b:Lmb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmb/l$a;->b(Lxa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public f(Ljava/lang/Class;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/l;->a:[Lmb/l$a;

    invoke-static {p1}, Lpb/d0;->j(Ljava/lang/Class;)I

    move-result v1

    iget p0, p0, Lmb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/l$a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmb/l$a;->b:Lmb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmb/l$a;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public g(Lxa/j;)Lxa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            ")",
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmb/l;->a:[Lmb/l$a;

    invoke-static {p1}, Lpb/d0;->k(Lxa/j;)I

    move-result v1

    iget p0, p0, Lmb/l;->c:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lmb/l$a;->d(Lxa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_1
    iget-object p0, p0, Lmb/l$a;->b:Lmb/l$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmb/l$a;->d(Lxa/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmb/l$a;->a:Lxa/o;

    return-object p0

    :cond_2
    return-object v0
.end method
