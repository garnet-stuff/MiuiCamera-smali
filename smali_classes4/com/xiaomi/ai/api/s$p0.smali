.class public Lcom/xiaomi/ai/api/s$p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
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

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/s$i;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$p0;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$p0;->g:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/s$i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$p0;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$p0;->g:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$p0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/s$p0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/ai/api/s$p0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/ai/api/s$p0;->e:Lcom/xiaomi/ai/api/s$i;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->f:Ljf/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/s$i;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->e:Lcom/xiaomi/ai/api/s$i;

    return-object p0
.end method

.method public f()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->g:Ljf/a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$p0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->f:Ljf/a;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/s$i;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->e:Lcom/xiaomi/ai/api/s$i;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->g:Ljf/a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$p0;->c:Ljava/lang/String;

    return-object p0
.end method
