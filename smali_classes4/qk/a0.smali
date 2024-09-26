.class public final Lqk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqk/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0011\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqk/a0;",
        "",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "major",
        "minor",
        "g",
        "patch",
        "i",
        "j",
        "I",
        "b",
        "()I",
        "d",
        "c",
        "f",
        "version",
        "<init>",
        "(III)V",
        "(II)V",
        "e",
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
    version = "1.1"
.end annotation


# static fields
.field public static final e:Lqk/a0$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final f:I = 0xff

.field public static final g:Lqk/a0;
    .annotation build Ler/d;
    .end annotation

    .annotation build Lml/e;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk/a0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lqk/a0;->e:Lqk/a0$a;

    invoke-static {}, Lqk/b0;->a()Lqk/a0;

    move-result-object v0

    sput-object v0, Lqk/a0;->g:Lqk/a0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lqk/a0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqk/a0;->a:I

    iput p2, p0, Lqk/a0;->b:I

    iput p3, p0, Lqk/a0;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqk/a0;->j(III)I

    move-result p1

    iput p1, p0, Lqk/a0;->d:I

    return-void
.end method


# virtual methods
.method public a(Lqk/a0;)I
    .locals 1
    .param p1    # Lqk/a0;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lqk/a0;->d:I

    iget p1, p1, Lqk/a0;->d:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lqk/a0;->a:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqk/a0;

    invoke-virtual {p0, p1}, Lqk/a0;->a(Lqk/a0;)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqk/a0;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqk/a0;

    if-eqz v1, :cond_1

    check-cast p1, Lqk/a0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lqk/a0;->d:I

    iget p1, p1, Lqk/a0;->d:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lqk/a0;->c:I

    return p0
.end method

.method public final g(II)Z
    .locals 1

    iget v0, p0, Lqk/a0;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p0, p0, Lqk/a0;->b:I

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lqk/a0;->d:I

    return p0
.end method

.method public final i(III)Z
    .locals 1

    iget v0, p0, Lqk/a0;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    iget p1, p0, Lqk/a0;->b:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    iget p0, p0, Lqk/a0;->c:I

    if-lt p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j(III)I
    .locals 2

    new-instance p0, Lwl/l;

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {p0, p1}, Lwl/l;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lwl/l;

    invoke-direct {p0, v0, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {p0, p2}, Lwl/l;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lwl/l;

    invoke-direct {p0, v0, v1}, Lwl/l;-><init>(II)V

    invoke-virtual {p0, p3}, Lwl/l;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, p2, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p3

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version components are out of range: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lqk/a0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lqk/a0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lqk/a0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
