.class public Lcom/xiaomi/ai/api/a1$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
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

.field public c:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Lcom/xiaomi/ai/api/a1$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$p;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$n;->e:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/a1$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$n;->e:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/ai/api/a1$n;->c:J

    iput-object p5, p0, Lcom/xiaomi/ai/api/a1$n;->d:Lcom/xiaomi/ai/api/a1$k;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$n;->d:Lcom/xiaomi/ai/api/a1$k;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$p;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$n;->e:Ljf/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/a1$n;->c:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/a1$k;)Lcom/xiaomi/ai/api/a1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$n;->d:Lcom/xiaomi/ai/api/a1$k;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/a1$p;)Lcom/xiaomi/ai/api/a1$n;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$n;->e:Ljf/a;

    return-object p0
.end method

.method public i(J)Lcom/xiaomi/ai/api/a1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/a1$n;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$n;->a:Ljava/lang/String;

    return-object p0
.end method
