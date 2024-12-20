.class public Lcom/xiaomi/ai/api/y$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation runtime Lsc/o;
    name = "PlanRoute"
    namespace = "Map"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/y$h;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/y$i0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Lcom/xiaomi/ai/api/y$r;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/y$r;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$r;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$q;->g:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/y$h;Lcom/xiaomi/ai/api/y$i0;Lcom/xiaomi/ai/api/y$r;Lcom/xiaomi/ai/api/y$r;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/y$h;",
            "Lcom/xiaomi/ai/api/y$i0;",
            "Lcom/xiaomi/ai/api/y$r;",
            "Lcom/xiaomi/ai/api/y$r;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$q;->g:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/y$q;->b:Lcom/xiaomi/ai/api/y$h;

    iput-object p3, p0, Lcom/xiaomi/ai/api/y$q;->c:Lcom/xiaomi/ai/api/y$i0;

    iput-object p4, p0, Lcom/xiaomi/ai/api/y$q;->d:Lcom/xiaomi/ai/api/y$r;

    iput-object p5, p0, Lcom/xiaomi/ai/api/y$q;->e:Lcom/xiaomi/ai/api/y$r;

    iput-object p6, p0, Lcom/xiaomi/ai/api/y$q;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->e:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/y$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->b:Lcom/xiaomi/ai/api/y$h;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$r;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->g:Ljf/a;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->f:Ljava/util/List;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->d:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public g()Lcom/xiaomi/ai/api/y$i0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$q;->c:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->e:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/y$h;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->b:Lcom/xiaomi/ai/api/y$h;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$r;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$q;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->g:Ljf/a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$q;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->f:Ljava/util/List;

    return-object p0
.end method

.method public m(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->d:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public n(Lcom/xiaomi/ai/api/y$i0;)Lcom/xiaomi/ai/api/y$q;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$q;->c:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method
