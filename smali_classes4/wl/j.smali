.class public Lwl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB!\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwl/j;",
        "",
        "",
        "Lsk/s0;",
        "f",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "a",
        "I",
        "c",
        "()I",
        "first",
        "b",
        "d",
        "last",
        "e",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(III)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lwl/j$a;
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/j$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/j;->d:Lwl/j$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Lwl/j;->a:I

    invoke-static {p1, p2, p3}, Lfl/n;->c(III)I

    move-result p1

    iput p1, p0, Lwl/j;->b:I

    iput p3, p0, Lwl/j;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lwl/j;->a:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lwl/j;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwl/j;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/j;

    invoke-virtual {v0}, Lwl/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lwl/j;->a:I

    check-cast p1, Lwl/j;

    iget v1, p1, Lwl/j;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lwl/j;->b:I

    iget v1, p1, Lwl/j;->b:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lwl/j;->c:I

    iget p1, p1, Lwl/j;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lsk/s0;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lwl/k;

    iget v1, p0, Lwl/j;->a:I

    iget v2, p0, Lwl/j;->b:I

    iget p0, p0, Lwl/j;->c:I

    invoke-direct {v0, v1, v2, p0}, Lwl/k;-><init>(III)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lwl/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwl/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwl/j;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwl/j;->c:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, Lwl/j;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lwl/j;->a:I

    iget p0, p0, Lwl/j;->b:I

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lwl/j;->a:I

    iget p0, p0, Lwl/j;->b:I

    if-ge v0, p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lwl/j;->f()Lsk/s0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget v0, p0, Lwl/j;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lwl/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwl/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwl/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lwl/j;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwl/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwl/j;->c:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
