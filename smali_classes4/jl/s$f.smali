.class public final Ljl/s$f;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/s;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Lnl/q;ZLnl/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/l<",
        "Ljl/g;",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljl/g;",
        "Lqk/m2;",
        "a",
        "(Ljl/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lnl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/q<",
            "Ljl/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lnl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Ljl/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lnl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/q<",
            "-",
            "Ljl/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Ljl/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lnl/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ljl/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/s$f;->a:Lnl/q;

    iput-object p2, p0, Ljl/s$f;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Ljl/s$f;->c:Ljava/nio/file/Path;

    iput-object p4, p0, Ljl/s$f;->d:Lnl/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl/g;)V
    .locals 5
    .param p1    # Ljl/g;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "$this$visitFileTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljl/s$f$a;

    iget-object v1, p0, Ljl/s$f;->a:Lnl/q;

    iget-object v2, p0, Ljl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ljl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Ljl/s$f;->d:Lnl/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ljl/s$f$a;-><init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lnl/q;)V

    invoke-interface {p1, v0}, Ljl/g;->d(Lnl/p;)V

    new-instance v0, Ljl/s$f$b;

    iget-object v1, p0, Ljl/s$f;->a:Lnl/q;

    iget-object v2, p0, Ljl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ljl/s$f;->c:Ljava/nio/file/Path;

    iget-object v4, p0, Ljl/s$f;->d:Lnl/q;

    invoke-direct {v0, v1, v2, v3, v4}, Ljl/s$f$b;-><init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lnl/q;)V

    invoke-interface {p1, v0}, Ljl/g;->b(Lnl/p;)V

    new-instance v0, Ljl/s$f$c;

    iget-object v1, p0, Ljl/s$f;->d:Lnl/q;

    iget-object v2, p0, Ljl/s$f;->b:Ljava/nio/file/Path;

    iget-object v3, p0, Ljl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, v3}, Ljl/s$f$c;-><init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Ljl/g;->a(Lnl/p;)V

    new-instance v0, Ljl/s$f$d;

    iget-object v1, p0, Ljl/s$f;->d:Lnl/q;

    iget-object v2, p0, Ljl/s$f;->b:Ljava/nio/file/Path;

    iget-object p0, p0, Ljl/s$f;->c:Ljava/nio/file/Path;

    invoke-direct {v0, v1, v2, p0}, Ljl/s$f$d;-><init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-interface {p1, v0}, Ljl/g;->c(Lnl/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/g;

    invoke-virtual {p0, p1}, Ljl/s$f;->a(Ljl/g;)V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method
