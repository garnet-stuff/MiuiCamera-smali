.class public Laq/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lbq/a;
    threading = .enum Lbq/d;->a:Lbq/d;
.end annotation


# static fields
.field public static final d:J = 0x7c37246eac22717cL


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Protocol name"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laq/l0;->a:Ljava/lang/String;

    const-string p1, "Protocol major version"

    invoke-static {p2, p1}, Lqq/a;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laq/l0;->b:I

    const-string p1, "Protocol minor version"

    invoke-static {p3, p1}, Lqq/a;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laq/l0;->c:I

    return-void
.end method


# virtual methods
.method public final K(Laq/l0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laq/l0;->x(Laq/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq/l0;->a(Laq/l0;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Laq/l0;)I
    .locals 3

    const-string v0, "Protocol version"

    invoke-static {p1, v0}, Lqq/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laq/l0;->a:Ljava/lang/String;

    iget-object v1, p1, Laq/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Versions for different protocols cannot be compared: %s %s"

    invoke-static {v0, v2, v1}, Lqq/a;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Laq/l0;->e()I

    move-result v0

    invoke-virtual {p1}, Laq/l0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laq/l0;->h()I

    move-result p0

    invoke-virtual {p1}, Laq/l0;->h()I

    move-result p1

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public c(II)Laq/l0;
    .locals 1

    iget v0, p0, Laq/l0;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Laq/l0;->c:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laq/l0;

    iget-object p0, p0, Laq/l0;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Laq/l0;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Laq/l0;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laq/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laq/l0;

    iget-object v1, p0, Laq/l0;->a:Ljava/lang/String;

    iget-object v3, p1, Laq/l0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laq/l0;->b:I

    iget v3, p1, Laq/l0;->b:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Laq/l0;->c:I

    iget p1, p1, Laq/l0;->c:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Laq/l0;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laq/l0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Laq/l0;->b:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget p0, p0, Laq/l0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laq/l0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Laq/l0;)Z
    .locals 1

    invoke-virtual {p0, p1}, Laq/l0;->x(Laq/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laq/l0;->a(Laq/l0;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laq/l0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Laq/l0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Laq/l0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Laq/l0;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laq/l0;->a:Ljava/lang/String;

    iget-object p1, p1, Laq/l0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
