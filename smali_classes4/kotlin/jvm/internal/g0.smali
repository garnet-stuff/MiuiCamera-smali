.class public Lkotlin/jvm/internal/g0;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/e0;
.implements Lxl/i;


# instance fields
.field private final arity:I

.field private final flags:I
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/jvm/internal/q;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/g0;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/g0;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lxl/c;
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->c(Lkotlin/jvm/internal/g0;)Lxl/i;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/jvm/internal/g0;

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/g0;->flags:I

    iget v3, p1, Lkotlin/jvm/internal/g0;->flags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/g0;->arity:I

    iget v3, p1, Lkotlin/jvm/internal/g0;->arity:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getOwner()Lxl/h;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/q;->getOwner()Lxl/h;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lxl/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->compute()Lxl/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/g0;->arity:I

    return p0
.end method

.method public bridge synthetic getReflected()Lxl/c;
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lxl/i;
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    .line 2
    invoke-super {p0}, Lkotlin/jvm/internal/q;->getReflected()Lxl/c;

    move-result-object p0

    check-cast p0, Lxl/i;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getOwner()Lxl/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getOwner()Lxl/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isExternal()Z
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    invoke-interface {p0}, Lxl/i;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    invoke-interface {p0}, Lxl/i;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    invoke-interface {p0}, Lxl/i;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    invoke-interface {p0}, Lxl/i;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0
    .annotation build Lqk/g1;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/g0;->getReflected()Lxl/i;

    move-result-object p0

    invoke-interface {p0}, Lxl/i;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->compute()Lxl/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
