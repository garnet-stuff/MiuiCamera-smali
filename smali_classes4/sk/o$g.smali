.class public final Lsk/o$g;
.super Lsk/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/o;->v([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "sk/o$g",
        "Lsk/c;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "isEmpty",
        "element",
        "a",
        "",
        "index",
        "b",
        "(I)Ljava/lang/Boolean;",
        "c",
        "d",
        "getSize",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Lsk/o$g;->a:[Z

    invoke-direct {p0}, Lsk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    iget-object p0, p0, Lsk/o$g;->a:[Z

    invoke-static {p0, p1}, Lsk/p;->V8([ZZ)Z

    move-result p0

    return p0
.end method

.method public b(I)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lsk/o$g;->a:[Z

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)I
    .locals 0

    iget-object p0, p0, Lsk/o$g;->a:[Z

    invoke-static {p0, p1}, Lsk/p;->lg([ZZ)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsk/o$g;->a(Z)Z

    move-result p0

    return p0
.end method

.method public d(Z)I
    .locals 0

    iget-object p0, p0, Lsk/o$g;->a:[Z

    invoke-static {p0, p1}, Lsk/p;->pi([ZZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsk/o$g;->b(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lsk/o$g;->a:[Z

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsk/o$g;->c(Z)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lsk/o$g;->a:[Z

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsk/o$g;->d(Z)I

    move-result p0

    return p0
.end method
