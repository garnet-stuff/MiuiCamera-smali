.class public Lcom/xiaomi/ai/api/f0$v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/f0$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:F
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Lcom/xiaomi/ai/api/f0$t0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$t1;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$v0;->g:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/f0$k;FZLcom/xiaomi/ai/api/f0$t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$v0;->g:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/f0$v0;->c:Lcom/xiaomi/ai/api/f0$k;

    iput p4, p0, Lcom/xiaomi/ai/api/f0$v0;->d:F

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/f0$v0;->e:Z

    iput-object p6, p0, Lcom/xiaomi/ai/api/f0$v0;->f:Lcom/xiaomi/ai/api/f0$t0;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$v0;->c:Lcom/xiaomi/ai/api/f0$k;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f0$t0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$v0;->f:Lcom/xiaomi/ai/api/f0$t0;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()F
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$v0;->d:F

    return p0
.end method

.method public f()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$t1;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$v0;->g:Ljf/a;

    return-object p0
.end method

.method public g()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f0$v0;->e:Z

    return p0
.end method

.method public h(Lcom/xiaomi/ai/api/f0$k;)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->c:Lcom/xiaomi/ai/api/f0$k;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/f0$t0;)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->f:Lcom/xiaomi/ai/api/f0$t0;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f0$v0;->e:Z

    return-object p0
.end method

.method public m(F)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$v0;->d:F

    return-object p0
.end method

.method public n(Ljava/util/List;)Lcom/xiaomi/ai/api/f0$v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f0$t1;",
            ">;)",
            "Lcom/xiaomi/ai/api/f0$v0;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$v0;->g:Ljf/a;

    return-object p0
.end method
