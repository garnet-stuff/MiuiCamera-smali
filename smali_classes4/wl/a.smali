.class public Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB!\u0008\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0019\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwl/a;",
        "",
        "",
        "Lsk/t;",
        "f",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "C",
        "c",
        "()C",
        "first",
        "b",
        "d",
        "last",
        "I",
        "e",
        "()I",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(CCI)V",
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
.field public static final d:Lwl/a$a;
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/a;->d:Lwl/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Lwl/a;->a:C

    invoke-static {p1, p2, p3}, Lfl/n;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lwl/a;->b:C

    iput p3, p0, Lwl/a;->c:I

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
.method public final c()C
    .locals 0

    iget-char p0, p0, Lwl/a;->a:C

    return p0
.end method

.method public final d()C
    .locals 0

    iget-char p0, p0, Lwl/a;->b:C

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwl/a;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/a;

    invoke-virtual {v0}, Lwl/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lwl/a;->a:C

    check-cast p1, Lwl/a;

    iget-char v1, p1, Lwl/a;->a:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lwl/a;->b:C

    iget-char v1, p1, Lwl/a;->b:C

    if-ne v0, v1, :cond_2

    iget p0, p0, Lwl/a;->c:I

    iget p1, p1, Lwl/a;->c:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lsk/t;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lwl/b;

    iget-char v1, p0, Lwl/a;->a:C

    iget-char v2, p0, Lwl/a;->b:C

    iget p0, p0, Lwl/a;->c:I

    invoke-direct {v0, v1, v2, p0}, Lwl/b;-><init>(CCI)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lwl/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lwl/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lwl/a;->b:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lwl/a;->c:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 3

    iget v0, p0, Lwl/a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-char v0, p0, Lwl/a;->a:C

    iget-char p0, p0, Lwl/a;->b:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lwl/a;->a:C

    iget-char p0, p0, Lwl/a;->b:C

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lwl/a;->f()Lsk/t;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget v0, p0, Lwl/a;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lwl/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lwl/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwl/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lwl/a;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lwl/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lwl/a;->c:I

    neg-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
