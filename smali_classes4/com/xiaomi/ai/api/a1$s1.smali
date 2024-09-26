.class public Lcom/xiaomi/ai/api/a1$s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s1"
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

.field public d:Lcom/xiaomi/ai/api/a1$r1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$u1;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$s1;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$s1;->f:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/a1$r1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$s1;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$s1;->f:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$s1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/ai/api/a1$s1;->c:J

    iput-object p5, p0, Lcom/xiaomi/ai/api/a1$s1;->d:Lcom/xiaomi/ai/api/a1$r1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$r1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$s1;->d:Lcom/xiaomi/ai/api/a1$r1;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$s1;->e:Ljf/a;

    return-object p0
.end method

.method public d()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$u1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$s1;->f:Ljf/a;

    return-object p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/a1$s1;->c:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$s1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/a1$r1;)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->d:Lcom/xiaomi/ai/api/a1$r1;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->e:Ljf/a;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/a1$u1;)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->f:Ljf/a;

    return-object p0
.end method

.method public k(J)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/a1$s1;->c:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$s1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$s1;->a:Ljava/lang/String;

    return-object p0
.end method
