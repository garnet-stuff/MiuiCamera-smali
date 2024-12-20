.class public final Ljl/s$e;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/s;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Lnl/q;ZLnl/q;ILjava/lang/Object;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/q<",
        "Ljl/a;",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/Path;",
        "Ljl/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljl/a;",
        "Ljava/nio/file/Path;",
        "src",
        "dst",
        "Ljl/b;",
        "a",
        "(Ljl/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljl/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ljl/s$e;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljl/b;
    .locals 1
    .param p1    # Ljl/a;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/nio/file/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Ljl/s$e;->a:Z

    invoke-interface {p1, p2, p3, p0}, Ljl/a;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;Z)Ljl/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/a;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2, p3}, Ljl/s$e;->a(Ljl/a;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljl/b;

    move-result-object p0

    return-object p0
.end method
