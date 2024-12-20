.class public Lka/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/b<",
        "Lka/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:J = 0x1L

.field public static final f:Lka/u$b;


# instance fields
.field public final a:Lka/u$a;

.field public final b:Lka/u$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka/u$b;

    sget-object v1, Lka/u$a;->g:Lka/u$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lka/u$b;->f:Lka/u$b;

    return-void
.end method

.method public constructor <init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/u$a;",
            "Lka/u$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lka/u$a;->g:Lka/u$a;

    :cond_0
    iput-object p1, p0, Lka/u$b;->a:Lka/u$a;

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lka/u$a;->g:Lka/u$a;

    :cond_1
    iput-object p2, p0, Lka/u$b;->b:Lka/u$a;

    const/4 p1, 0x0

    .line 7
    const-class p2, Ljava/lang/Void;

    if-ne p3, p2, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lka/u$b;->c:Ljava/lang/Class;

    if-ne p4, p2, :cond_3

    move-object p4, p1

    .line 8
    :cond_3
    iput-object p4, p0, Lka/u$b;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lka/u;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lka/u;->value()Lka/u$a;

    move-result-object v0

    invoke-interface {p1}, Lka/u;->content()Lka/u$a;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lka/u;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Lka/u;->contentFilter()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, v2, p1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lka/u$a;Lka/u$a;)Lka/u$b;
    .locals 2

    sget-object v0, Lka/u$a;->g:Lka/u$a;

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lka/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lka/u$b;->f:Lka/u$b;

    return-object p0
.end method

.method public static c(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/u$a;",
            "Lka/u$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Void;

    if-ne p2, v1, :cond_0

    move-object p2, v0

    :cond_0
    if-ne p3, v1, :cond_1

    move-object p3, v0

    :cond_1
    sget-object v0, Lka/u$a;->g:Lka/u$a;

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_4

    :cond_2
    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    sget-object p0, Lka/u$b;->f:Lka/u$b;

    return-object p0

    :cond_4
    new-instance v0, Lka/u$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d()Lka/u$b;
    .locals 1

    sget-object v0, Lka/u$b;->f:Lka/u$b;

    return-object v0
.end method

.method public static e(Lka/u;)Lka/u$b;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lka/u$b;->f:Lka/u$b;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lka/u;->value()Lka/u$a;

    move-result-object v0

    invoke-interface {p0}, Lka/u;->content()Lka/u$a;

    move-result-object v1

    sget-object v2, Lka/u$a;->g:Lka/u$a;

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    sget-object p0, Lka/u$b;->f:Lka/u$b;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lka/u;->valueFilter()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Void;

    if-ne v2, v4, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {p0}, Lka/u;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    new-instance p0, Lka/u$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static j(Lka/u$b;Lka/u$b;)Lka/u$b;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static varargs k([Lka/u$b;)Lka/u$b;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Lka/u$b;->o(Lka/u$b;)Lka/u$b;

    move-result-object v3

    :goto_1
    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lka/u;",
            ">;"
        }
    .end annotation

    const-class p0, Lka/u;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lka/u$b;

    iget-object v2, p1, Lka/u$b;->a:Lka/u$a;

    iget-object v3, p0, Lka/u$b;->a:Lka/u$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lka/u$b;->b:Lka/u$a;

    iget-object v3, p0, Lka/u$b;->b:Lka/u$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lka/u$b;->c:Ljava/lang/Class;

    iget-object v3, p0, Lka/u$b;->c:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lka/u$b;->d:Ljava/lang/Class;

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public g()Lka/u$a;
    .locals 0

    iget-object p0, p0, Lka/u$b;->b:Lka/u$a;

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lka/u$b;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lka/u$b;->a:Lka/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lka/u$b;->b:Lka/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lka/u$a;
    .locals 0

    iget-object p0, p0, Lka/u$b;->a:Lka/u$a;

    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lka/u$b;->a:Lka/u$a;

    sget-object v1, Lka/u$a;->g:Lka/u$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lka/u$b;->b:Lka/u$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lka/u$b;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/u$b;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object p0, Lka/u$b;->f:Lka/u$b;

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lka/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lka/u$a;->f:Lka/u$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lka/u$a;->g:Lka/u$a;

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lka/u$b;->a:Lka/u$a;

    iget-object p0, p0, Lka/u$b;->c:Ljava/lang/Class;

    invoke-static {v1, v0, p0, p1}, Lka/u$b;->c(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public n(Lka/u$a;)Lka/u$b;
    .locals 3

    iget-object v0, p0, Lka/u$b;->b:Lka/u$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lka/u$b;

    iget-object v1, p0, Lka/u$b;->a:Lka/u$a;

    iget-object v2, p0, Lka/u$b;->c:Ljava/lang/Class;

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, p0}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public o(Lka/u$b;)Lka/u$b;
    .locals 10

    if-eqz p1, :cond_8

    sget-object v0, Lka/u$b;->f:Lka/u$b;

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lka/u$b;->a:Lka/u$a;

    iget-object v1, p1, Lka/u$b;->b:Lka/u$a;

    iget-object v2, p1, Lka/u$b;->c:Ljava/lang/Class;

    iget-object p1, p1, Lka/u$b;->d:Ljava/lang/Class;

    iget-object v3, p0, Lka/u$b;->a:Lka/u$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    sget-object v6, Lka/u$a;->g:Lka/u$a;

    if-eq v0, v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    iget-object v7, p0, Lka/u$b;->b:Lka/u$a;

    if-eq v1, v7, :cond_2

    sget-object v8, Lka/u$a;->g:Lka/u$a;

    if-eq v1, v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v9, p0, Lka/u$b;->c:Ljava/lang/Class;

    if-ne v2, v9, :cond_4

    if-eq p1, v9, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    new-instance p0, Lka/u$b;

    invoke-direct {p0, v0, v1, v2, p1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_5
    new-instance p0, Lka/u$b;

    invoke-direct {p0, v0, v7, v2, p1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p0, Lka/u$b;

    invoke-direct {p0, v3, v1, v2, p1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    if-eqz v4, :cond_8

    new-instance p0, Lka/u$b;

    invoke-direct {p0, v3, v7, v2, p1}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_8
    :goto_3
    return-object p0
.end method

.method public p(Ljava/lang/Class;)Lka/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lka/u$a;->f:Lka/u$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lka/u$a;->g:Lka/u$a;

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lka/u$b;->b:Lka/u$a;

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p0}, Lka/u$b;->c(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)Lka/u$b;

    move-result-object p0

    return-object p0
.end method

.method public q(Lka/u$a;)Lka/u$b;
    .locals 3

    iget-object v0, p0, Lka/u$b;->a:Lka/u$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lka/u$b;

    iget-object v1, p0, Lka/u$b;->b:Lka/u$a;

    iget-object v2, p0, Lka/u$b;->c:Ljava/lang/Class;

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, p0}, Lka/u$b;-><init>(Lka/u$a;Lka/u$a;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonInclude.Value(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/u$b;->a:Lka/u$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/u$b;->b:Lka/u$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/u$b;->c:Ljava/lang/Class;

    const-string v2, ".class"

    if-eqz v1, :cond_0

    const-string v1, ",valueFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka/u$b;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lka/u$b;->d:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v1, ",contentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lka/u$b;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
