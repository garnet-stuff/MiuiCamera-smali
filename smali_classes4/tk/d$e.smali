.class public final Ltk/d$e;
.super Ltk/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lol/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltk/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lol/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltk/d$e;",
        "K",
        "V",
        "Ltk/d$d;",
        "",
        "next",
        "()Ljava/lang/Object;",
        "Ltk/d;",
        "map",
        "<init>",
        "(Ltk/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ltk/d;)V
    .locals 1
    .param p1    # Ltk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltk/d$d;-><init>(Ltk/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v1

    invoke-static {v1}, Ltk/d;->c(Ltk/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ltk/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ltk/d$d;->h(I)V

    invoke-virtual {p0, v0}, Ltk/d$d;->j(I)V

    invoke-virtual {p0}, Ltk/d$d;->f()Ltk/d;

    move-result-object v0

    invoke-static {v0}, Ltk/d;->b(Ltk/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ltk/d$d;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ltk/d$d;->g()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
