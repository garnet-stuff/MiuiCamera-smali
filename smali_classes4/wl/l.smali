.class public final Lwl/l;
.super Lwl/j;
.source "SourceFile"

# interfaces
.implements Lwl/g;
.implements Lwl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/j;",
        "Lwl/g<",
        "Ljava/lang/Integer;",
        ">;",
        "Lwl/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001bB\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwl/l;",
        "Lwl/j;",
        "Lwl/g;",
        "",
        "Lwl/r;",
        "value",
        "",
        "h",
        "isEmpty",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "m",
        "()Ljava/lang/Integer;",
        "start",
        "l",
        "endInclusive",
        "j",
        "getEndExclusive$annotations",
        "()V",
        "endExclusive",
        "<init>",
        "(II)V",
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


# static fields
.field public static final e:Lwl/l$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final f:Lwl/l;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwl/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/l$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lwl/l;->e:Lwl/l$a;

    new-instance v0, Lwl/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwl/l;-><init>(II)V

    sput-object v0, Lwl/l;->f:Lwl/l;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lwl/j;-><init>(III)V

    return-void
.end method

.method public static final synthetic g()Lwl/l;
    .locals 1

    sget-object v0, Lwl/l;->f:Lwl/l;

    return-object v0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.7"
    .end annotation

    .annotation runtime Lqk/k;
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lqk/r;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lwl/l;->j()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lwl/l;->h(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of v0, p1, Lwl/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/l;

    invoke-virtual {v0}, Lwl/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lwl/j;->c()I

    move-result v0

    check-cast p1, Lwl/l;

    invoke-virtual {p1}, Lwl/j;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    invoke-virtual {p1}, Lwl/j;->d()I

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

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lwl/l;->l()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Lwl/l;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Z
    .locals 1

    invoke-virtual {p0}, Lwl/j;->c()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwl/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl/j;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lwl/j;->c()I

    move-result v0

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Ljava/lang/Integer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lwl/j;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwl/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwl/j;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
