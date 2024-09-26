.class public Lcom/xiaomi/ai/api/y$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/y$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$h0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->i:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->j:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/y$s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->i:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$r;->j:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->a:Lcom/xiaomi/ai/api/y$s;

    iput-object p2, p0, Lcom/xiaomi/ai/api/y$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/y$r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->g:Ljf/a;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->i:Ljf/a;

    return-object p0
.end method

.method public d()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->h:Ljf/a;

    return-object p0
.end method

.method public e()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->d:Ljf/a;

    return-object p0
.end method

.method public f()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->f:Ljf/a;

    return-object p0
.end method

.method public g()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->e:Ljf/a;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$h0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->j:Ljf/a;

    return-object p0
.end method

.method public j()Lcom/xiaomi/ai/api/y$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$r;->a:Lcom/xiaomi/ai/api/y$s;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$r;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->g:Ljf/a;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$r;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->i:Ljf/a;

    return-object p0
.end method

.method public n(D)Lcom/xiaomi/ai/api/y$r;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->h:Ljf/a;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$r;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->d:Ljf/a;

    return-object p0
.end method

.method public p(D)Lcom/xiaomi/ai/api/y$r;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->f:Ljf/a;

    return-object p0
.end method

.method public q(D)Lcom/xiaomi/ai/api/y$r;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->e:Ljf/a;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/util/List;)Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$h0;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$r;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->j:Ljf/a;

    return-object p0
.end method

.method public t(Lcom/xiaomi/ai/api/y$s;)Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$r;->a:Lcom/xiaomi/ai/api/y$s;

    return-object p0
.end method
