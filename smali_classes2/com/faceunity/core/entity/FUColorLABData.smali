.class public final Lcom/faceunity/core/entity/FUColorLABData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0000J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0000J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUColorLABData;",
        "",
        "l",
        "",
        "a",
        "b",
        "(III)V",
        "getA",
        "()I",
        "getB",
        "getL",
        "clone",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isEqual",
        "data",
        "toString",
        "",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iput p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iput p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUColorLABData;IIIILjava/lang/Object;)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;->copy(III)Lcom/faceunity/core/entity/FUColorLABData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lcom/faceunity/core/entity/FUColorLABData;

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v2, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUColorLABData;-><init>(III)V

    return-object v0
.end method

.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return p0
.end method

.method public final copy(III)Lcom/faceunity/core/entity/FUColorLABData;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    new-instance p0, Lcom/faceunity/core/entity/FUColorLABData;

    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/entity/FUColorLABData;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/entity/FUColorLABData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/entity/FUColorLABData;

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    iget p1, p1, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getA()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    return p0
.end method

.method public final getB()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    return p0
.end method

.method public final getL()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEqual(Lcom/faceunity/core/entity/FUColorLABData;)Z
    .locals 2
    .param p1    # Lcom/faceunity/core/entity/FUColorLABData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    iget v1, p1, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    iget p1, p1, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FUColorLABData(l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/faceunity/core/entity/FUColorLABData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/entity/FUColorLABData;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
