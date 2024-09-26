.class public Lcom/xiaomi/ai/api/f0$o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$n1;
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

.field public d:Lcom/xiaomi/ai/api/f0$q1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public h:Lcom/xiaomi/ai/api/f0$p1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public i:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/f0$o2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$o1;->i:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$n1;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/f0$q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/f0$p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$o1;->i:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->a:Lcom/xiaomi/ai/api/f0$n1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$o1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/f0$o1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/f0$o1;->d:Lcom/xiaomi/ai/api/f0$q1;

    iput-object p5, p0, Lcom/xiaomi/ai/api/f0$o1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/ai/api/f0$o1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/ai/api/f0$o1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/ai/api/f0$o1;->h:Lcom/xiaomi/ai/api/f0$p1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f0$n1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->a:Lcom/xiaomi/ai/api/f0$n1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/f0$p1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->h:Lcom/xiaomi/ai/api/f0$p1;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Lcom/xiaomi/ai/api/f0$q1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->d:Lcom/xiaomi/ai/api/f0$q1;

    return-object p0
.end method

.method public i()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/f0$o2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o1;->i:Ljf/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/f0$n1;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->a:Lcom/xiaomi/ai/api/f0$n1;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/xiaomi/ai/api/f0$p1;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->h:Lcom/xiaomi/ai/api/f0$p1;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lcom/xiaomi/ai/api/f0$q1;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->d:Lcom/xiaomi/ai/api/f0$q1;

    return-object p0
.end method

.method public r(Lcom/xiaomi/ai/api/f0$o2;)Lcom/xiaomi/ai/api/f0$o1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o1;->i:Ljf/a;

    return-object p0
.end method
