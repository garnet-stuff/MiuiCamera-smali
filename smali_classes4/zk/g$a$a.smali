.class public final Lzk/g$a$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/g$a;->a(Lzk/g;Lzk/g;)Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/p<",
        "Lzk/g;",
        "Lzk/g$b;",
        "Lzk/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lzk/g;",
        "acc",
        "Lzk/g$b;",
        "element",
        "a",
        "(Lzk/g;Lzk/g$b;)Lzk/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzk/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk/g$a$a;

    invoke-direct {v0}, Lzk/g$a$a;-><init>()V

    sput-object v0, Lzk/g$a$a;->a:Lzk/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzk/g;Lzk/g$b;)Lzk/g;
    .locals 2
    .param p1    # Lzk/g;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/g$b;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lzk/g$b;->getKey()Lzk/g$c;

    move-result-object p0

    invoke-interface {p1, p0}, Lzk/g;->a(Lzk/g$c;)Lzk/g;

    move-result-object p0

    sget-object p1, Lzk/i;->a:Lzk/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lzk/e;->n9:Lzk/e$b;

    invoke-interface {p0, v0}, Lzk/g;->b(Lzk/g$c;)Lzk/g$b;

    move-result-object v1

    check-cast v1, Lzk/e;

    if-nez v1, :cond_1

    new-instance p1, Lzk/c;

    invoke-direct {p1, p0, p2}, Lzk/c;-><init>(Lzk/g;Lzk/g$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lzk/g;->a(Lzk/g$c;)Lzk/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lzk/c;

    invoke-direct {p0, p2, v1}, Lzk/c;-><init>(Lzk/g;Lzk/g$b;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lzk/c;

    new-instance v0, Lzk/c;

    invoke-direct {v0, p0, p2}, Lzk/c;-><init>(Lzk/g;Lzk/g$b;)V

    invoke-direct {p1, v0, v1}, Lzk/c;-><init>(Lzk/g;Lzk/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/g;

    check-cast p2, Lzk/g$b;

    invoke-virtual {p0, p1, p2}, Lzk/g$a$a;->a(Lzk/g;Lzk/g$b;)Lzk/g;

    move-result-object p0

    return-object p0
.end method
