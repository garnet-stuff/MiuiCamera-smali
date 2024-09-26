.class public final Ljl/s$f$d;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/s$f;->a(Ljl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/p<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "directory",
        "Ljava/io/IOException;",
        "exception",
        "Ljava/nio/file/FileVisitResult;",
        "a",
        "(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;"
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
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Ljl/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Ljl/k;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljl/s$f$d;->a:Lnl/q;

    iput-object p2, p0, Ljl/s$f$d;->b:Ljava/nio/file/Path;

    iput-object p3, p0, Ljl/s$f$d;->c:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Ler/d;
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljl/s$f$d;->a:Lnl/q;

    iget-object v1, p0, Ljl/s$f$d;->b:Ljava/nio/file/Path;

    iget-object p0, p0, Ljl/s$f$d;->c:Ljava/nio/file/Path;

    invoke-static {v0, v1, p0, p1, p2}, Ljl/s;->I(Lnl/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p0, p1, p2}, Ljl/s$f$d;->a(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
