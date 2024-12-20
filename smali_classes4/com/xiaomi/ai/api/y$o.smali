.class public Lcom/xiaomi/ai/api/y$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Lsc/o;
    name = "NavigateState"
    namespace = "Map"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/y$i0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/y$r;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/y$r;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljf/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$o;->e:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/y$i0;Lcom/xiaomi/ai/api/y$r;Lcom/xiaomi/ai/api/y$r;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/y$o;->e:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->a:Lcom/xiaomi/ai/api/y$i0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/y$o;->b:Lcom/xiaomi/ai/api/y$r;

    iput-object p3, p0, Lcom/xiaomi/ai/api/y$o;->c:Lcom/xiaomi/ai/api/y$r;

    iput-object p4, p0, Lcom/xiaomi/ai/api/y$o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$o;->c:Lcom/xiaomi/ai/api/y$r;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$o;->e:Ljf/a;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/y$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$o;->b:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/y$i0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$o;->a:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/y$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->c:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/y$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/y$r;",
            ">;)",
            "Lcom/xiaomi/ai/api/y$o;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->e:Ljf/a;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/y$r;)Lcom/xiaomi/ai/api/y$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->b:Lcom/xiaomi/ai/api/y$r;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/y$i0;)Lcom/xiaomi/ai/api/y$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$o;->a:Lcom/xiaomi/ai/api/y$i0;

    return-object p0
.end method
