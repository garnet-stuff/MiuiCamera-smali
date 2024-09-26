.class public final Lwl/a0;
.super Lwl/y;
.source "SourceFile"

# interfaces
.implements Lwl/g;
.implements Lwl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/y;",
        "Lwl/g<",
        "Lqk/b2;",
        ">;",
        "Lwl/r<",
        "Lqk/b2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001dB\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0019\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwl/a0;",
        "Lwl/y;",
        "Lwl/g;",
        "Lqk/b2;",
        "Lwl/r;",
        "value",
        "",
        "g",
        "(J)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "l",
        "()J",
        "start",
        "k",
        "endInclusive",
        "h",
        "getEndExclusive-s-VKNKU$annotations",
        "()V",
        "endExclusive",
        "<init>",
        "(JJLkotlin/jvm/internal/w;)V",
        "e",
        "a",
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
.field public static final e:Lwl/a0$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final f:Lwl/a0;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwl/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/a0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/a0;->e:Lwl/a0$a;

    new-instance v0, Lwl/a0;

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwl/a0;-><init>(JJLkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/a0;->f:Lwl/a0;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lwl/y;-><init>(JJJLkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwl/a0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic f()Lwl/a0;
    .locals 1

    sget-object v0, Lwl/a0;->f:Lwl/a0;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lqk/k;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lqk/r;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lwl/a0;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqk/b2;->b(J)Lqk/b2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lqk/b2;

    invoke-virtual {p1}, Lqk/b2;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwl/a0;->g(J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/a0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/a0;

    invoke-virtual {v0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v0

    check-cast p1, Lwl/a0;

    invoke-virtual {p1}, Lwl/y;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lwl/y;->d()J

    move-result-wide p0

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

.method public g(J)Z
    .locals 2

    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lwl/a0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqk/b2;->b(J)Lqk/b2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lwl/a0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqk/b2;->b(J)Lqk/b2;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 6

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v0

    const/4 p0, 0x1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lqk/b2;->k(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lqk/b2;->k(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lwl/a0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lqk/b2;->k(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lqk/b2;->k(J)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v5

    ushr-long v3, v5, v4

    invoke-static {v3, v4}, Lqk/b2;->k(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lqk/b2;->k(J)J

    move-result-wide v1

    long-to-int p0, v1

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwl/y;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/y;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqk/b2;->o0(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
