.class public final Lwl/x;
.super Lwl/v;
.source "SourceFile"

# interfaces
.implements Lwl/g;
.implements Lwl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/v;",
        "Lwl/g<",
        "Lqk/x1;",
        ">;",
        "Lwl/r<",
        "Lqk/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001dB\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0019\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lwl/x;",
        "Lwl/v;",
        "Lwl/g;",
        "Lqk/x1;",
        "Lwl/r;",
        "value",
        "",
        "g",
        "(I)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "l",
        "()I",
        "start",
        "k",
        "endInclusive",
        "h",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "endExclusive",
        "<init>",
        "(IILkotlin/jvm/internal/w;)V",
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
.field public static final e:Lwl/x$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final f:Lwl/x;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwl/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/x$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/x;->e:Lwl/x$a;

    new-instance v0, Lwl/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwl/x;-><init>(IILkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/x;->f:Lwl/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lwl/v;-><init>(IIILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwl/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic f()Lwl/x;
    .locals 1

    sget-object v0, Lwl/x;->f:Lwl/x;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lqk/k;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lqk/r;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lwl/x;->h()I

    move-result p0

    invoke-static {p0}, Lqk/x1;->b(I)Lqk/x1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Lqk/x1;

    invoke-virtual {p1}, Lqk/x1;->u0()I

    move-result p1

    invoke-virtual {p0, p1}, Lwl/x;->g(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/x;

    invoke-virtual {v0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwl/v;->c()I

    move-result v0

    check-cast p1, Lwl/x;

    invoke-virtual {p1}, Lwl/v;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    invoke-virtual {p1}, Lwl/v;->d()I

    move-result p1

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(I)Z
    .locals 1

    invoke-virtual {p0}, Lwl/v;->c()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

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
    .locals 0

    invoke-virtual {p0}, Lwl/x;->k()I

    move-result p0

    invoke-static {p0}, Lqk/x1;->b(I)Lqk/x1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lwl/x;->l()I

    move-result p0

    invoke-static {p0}, Lqk/x1;->b(I)Lqk/x1;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lqk/x1;->k(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl/v;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lwl/v;->c()I

    move-result v0

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()I
    .locals 0

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Lwl/v;->c()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwl/v;->c()I

    move-result v1

    invoke-static {v1}, Lqk/x1;->o0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/v;->d()I

    move-result p0

    invoke-static {p0}, Lqk/x1;->o0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
