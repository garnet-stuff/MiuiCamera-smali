.class public Lcom/xiaomi/ai/api/a1$h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$g0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$j0;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$h0;->e:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/a1$g0;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/a1$h0;->e:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$h0;->b:Lcom/xiaomi/ai/api/a1$g0;

    iput-object p3, p0, Lcom/xiaomi/ai/api/a1$h0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/ai/api/a1$h0;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$g0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$h0;->b:Lcom/xiaomi/ai/api/a1$g0;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/a1$j0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$h0;->e:Ljf/a;

    return-object p0
.end method

.method public d()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/a1$h0;->d:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$h0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/a1$g0;)Lcom/xiaomi/ai/api/a1$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$h0;->b:Lcom/xiaomi/ai/api/a1$g0;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/a1$j0;)Lcom/xiaomi/ai/api/a1$h0;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$h0;->e:Ljf/a;

    return-object p0
.end method

.method public i(J)Lcom/xiaomi/ai/api/a1$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/a1$h0;->d:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/a1$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$h0;->a:Ljava/lang/String;

    return-object p0
.end method
