.class public Lcom/xiaomi/ai/api/z0$k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k7"
.end annotation

.annotation runtime Lsc/o;
    name = "WeatherV2"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$n3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$h2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$x0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->g:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Ljava/util/List;Lcom/xiaomi/ai/api/z0$h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/z0$r6;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$n3;",
            ">;",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->d:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$k7;->g:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$k7;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$k7;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->e:Ljf/a;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->f:Ljf/a;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$s2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->d:Ljf/a;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/z0$h2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$n3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->b:Ljava/util/List;

    return-object p0
.end method

.method public g()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$k7;->g:Ljf/a;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/z0$p0;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->e:Ljf/a;

    return-object p0
.end method

.method public i(Z)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->g:Ljf/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/z0$x0;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->f:Ljf/a;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->d:Ljf/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public m(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->c:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$k7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$n3;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$k7;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$k7;->b:Ljava/util/List;

    return-object p0
.end method
