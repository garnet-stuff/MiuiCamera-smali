.class public Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ls6/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls6/l0;

.field public final c:Ls6/x0;

.field public final d:Ls6/e0;

.field public final e:Ls6/c1$a;

.field public final f:Ls6/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ls6/l0;Ls6/x0;Ls6/e0;Ls6/c1$a;Ls6/b;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls6/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ls6/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ls6/e0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ls6/c1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ls6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ls6/x;",
            ">;",
            "Ls6/l0;",
            "Ls6/x0;",
            "Ls6/e0;",
            "Ls6/c1$a;",
            "Ls6/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/m;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Ls6/m;->c:Ls6/x0;

    iput-object p4, p0, Ls6/m;->d:Ls6/e0;

    iput-object p5, p0, Ls6/m;->e:Ls6/c1$a;

    iput-object p6, p0, Ls6/m;->f:Ls6/b;

    iput-object p2, p0, Ls6/m;->b:Ls6/l0;

    return-void
.end method


# virtual methods
.method public a()Ls6/b;
    .locals 0

    iget-object p0, p0, Ls6/m;->f:Ls6/b;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ls6/x;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls6/m;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c()Ls6/l0;
    .locals 0

    iget-object p0, p0, Ls6/m;->b:Ls6/l0;

    return-object p0
.end method

.method public d()Ls6/e0;
    .locals 0

    iget-object p0, p0, Ls6/m;->d:Ls6/e0;

    return-object p0
.end method

.method public e()Ls6/c1$a;
    .locals 0

    iget-object p0, p0, Ls6/m;->e:Ls6/c1$a;

    return-object p0
.end method

.method public f()Ls6/x0;
    .locals 0

    iget-object p0, p0, Ls6/m;->c:Ls6/x0;

    return-object p0
.end method
