.class public Lcom/xiaomi/ai/api/c$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x0"
.end annotation

.annotation runtime Lsc/o;
    name = "Operate"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$o0;",
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
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$f;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x0;->f:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$k;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/c$k;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$o;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$x0;->f:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->a:Lcom/xiaomi/ai/api/c$k;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$x0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/c$x0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/c$x0;->d:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/c$x0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$f;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x0;->f:Ljf/a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$o;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$o0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/c$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$x0;->a:Lcom/xiaomi/ai/api/c$k;

    return-object p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/c$x0;->d:Z

    return p0
.end method

.method public g(Ljava/util/List;)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$f;",
            ">;)",
            "Lcom/xiaomi/ai/api/c$x0;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->f:Ljf/a;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$o;",
            ">;)",
            "Lcom/xiaomi/ai/api/c$x0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->b:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c$o0;",
            ">;)",
            "Lcom/xiaomi/ai/api/c$x0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->e:Ljava/util/List;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/c$k;)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$x0;->a:Lcom/xiaomi/ai/api/c$k;

    return-object p0
.end method

.method public l(Z)Lcom/xiaomi/ai/api/c$x0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/c$x0;->d:Z

    return-object p0
.end method
