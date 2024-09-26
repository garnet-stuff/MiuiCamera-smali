.class public Lcom/xiaomi/ai/api/u$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u;
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

.field public d:J
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/u$n;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/ai/api/u$n;->c:J

    iput-wide p5, p0, Lcom/xiaomi/ai/api/u$n;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/u$n;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/u$n;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)Lcom/xiaomi/ai/api/u$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/u$n;->d:J

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/u$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lcom/xiaomi/ai/api/u$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/u$n;->c:J

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/u$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$n;->b:Ljava/lang/String;

    return-object p0
.end method
