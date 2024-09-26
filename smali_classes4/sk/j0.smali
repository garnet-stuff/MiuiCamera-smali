.class public final Lsk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lol/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0011\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsk/j0;",
        "",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "isEmpty",
        "element",
        "b",
        "",
        "elements",
        "containsAll",
        "",
        "iterator",
        "d",
        "",
        "J",
        "serialVersionUID",
        "c",
        "()I",
        "size",
        "<init>",
        "()V",
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
.field public static final a:Lsk/j0;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:J = 0x2f46b01576d7e2f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/j0;

    invoke-direct {v0}, Lsk/j0;-><init>()V

    sput-object v0, Lsk/j0;->a:Lsk/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Void;)Z
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsk/j0;->b(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lsk/j0;->a:Lsk/j0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    sget-object p0, Lsk/g0;->a:Lsk/g0;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lsk/j0;->c()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/v;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/v;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    const-string p0, "[]"

    return-object p0
.end method
