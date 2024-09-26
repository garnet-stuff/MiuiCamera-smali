.class public Lcom/xiaomi/ai/api/y$g0;
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
    name = "g0"
.end annotation

.annotation runtime Lsc/o;
    name = "ShowTips"
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

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$p;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljava/util/List;
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

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$g0;->f:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/y$h;Lcom/xiaomi/ai/api/y$i0;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/ai/api/y$h;",
            "Lcom/xiaomi/ai/api/y$i0;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$p;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$g0;->f:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/y$g0;->b:Lcom/xiaomi/ai/api/y$h;

    iput-object p3, p0, Lcom/xiaomi/ai/api/y$g0;->c:Lcom/xiaomi/ai/api/y$i0;

    iput-object p4, p0, Lcom/xiaomi/ai/api/y$g0;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/xiaomi/ai/api/y$g0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$p;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->d:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/y$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->b:Lcom/xiaomi/ai/api/y$h;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/List;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->e:Ljava/util/List;

    return-object p0
.end method

.method public e()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->f:Ljf/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/y$i0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$g0;->c:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$p;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$g0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->d:Ljava/util/List;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/y$h;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->b:Lcom/xiaomi/ai/api/y$h;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$z;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$g0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->e:Ljava/util/List;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->f:Ljf/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/y$i0;)Lcom/xiaomi/ai/api/y$g0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$g0;->c:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method
