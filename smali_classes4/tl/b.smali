.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltl/f<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltl/b;",
        "",
        "T",
        "Ltl/f;",
        "thisRef",
        "Lxl/o;",
        "property",
        "a",
        "(Ljava/lang/Object;Lxl/o;)Ljava/lang/Object;",
        "value",
        "Lqk/m2;",
        "b",
        "(Ljava/lang/Object;Lxl/o;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
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


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxl/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lxl/o;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxl/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltl/b;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lxl/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be initialized before get."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;Lxl/o;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lxl/o;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxl/o<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ltl/b;->a:Ljava/lang/Object;

    return-void
.end method
