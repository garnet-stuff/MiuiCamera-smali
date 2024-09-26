.class public Lwl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lqk/b2;",
        ">;",
        "Lol/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB$\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001d\u0010\u0012\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwl/y;",
        "",
        "Lqk/b2;",
        "",
        "iterator",
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
        "J",
        "c",
        "()J",
        "first",
        "b",
        "d",
        "last",
        "",
        "e",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(JJJLkotlin/jvm/internal/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lqk/g1;
    version = "1.5"
.end annotation

.annotation build Lqk/q2;
    markerClass = {
        Lqk/t;
    }
.end annotation


# static fields
.field public static final d:Lwl/y$a;
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/y$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/y;->d:Lwl/y$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lwl/y;->a:J

    .line 3
    invoke-static/range {p1 .. p6}, Lfl/r;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwl/y;->b:J

    .line 4
    iput-wide p5, p0, Lwl/y;->c:J

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lwl/y;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwl/y;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lwl/y;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lwl/y;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/y;

    invoke-virtual {v0}, Lwl/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lwl/y;->a:J

    check-cast p1, Lwl/y;

    iget-wide v2, p1, Lwl/y;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lwl/y;->b:J

    iget-wide v2, p1, Lwl/y;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lwl/y;->c:J

    iget-wide p0, p1, Lwl/y;->c:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lwl/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwl/y;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lqk/b2;->k(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lqk/b2;->k(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lwl/y;->b:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lqk/b2;->k(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lqk/b2;->k(J)J

    move-result-wide v3

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lwl/y;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lwl/y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lwl/y;->a:J

    iget-wide v5, p0, Lwl/y;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-lez v0, :cond_0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqk/b2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v8, Lwl/z;

    iget-wide v1, p0, Lwl/y;->a:J

    iget-wide v3, p0, Lwl/y;->b:J

    iget-wide v5, p0, Lwl/y;->c:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwl/z;-><init>(JJJLkotlin/jvm/internal/w;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    iget-wide v0, p0, Lwl/y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lwl/y;->a:J

    invoke-static {v2, v3}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwl/y;->b:J

    invoke-static {v2, v3}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwl/y;->c:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lwl/y;->a:J

    invoke-static {v2, v3}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lwl/y;->b:J

    invoke-static {v2, v3}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwl/y;->c:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
