.class public Lcom/xiaomi/ai/api/e$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/e$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJILcom/xiaomi/ai/api/e$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/e$p;->a:J

    iput-wide p3, p0, Lcom/xiaomi/ai/api/e$p;->b:J

    iput-wide p5, p0, Lcom/xiaomi/ai/api/e$p;->c:J

    iput p7, p0, Lcom/xiaomi/ai/api/e$p;->d:I

    iput-object p8, p0, Lcom/xiaomi/ai/api/e$p;->e:Lcom/xiaomi/ai/api/e$s;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/e$p;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/e$p;->a:J

    return-wide v0
.end method

.method public c()Lcom/xiaomi/ai/api/e$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$p;->e:Lcom/xiaomi/ai/api/e$s;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/e$p;->d:I

    return p0
.end method

.method public e()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/e$p;->b:J

    return-wide v0
.end method

.method public f(J)Lcom/xiaomi/ai/api/e$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/e$p;->c:J

    return-object p0
.end method

.method public g(J)Lcom/xiaomi/ai/api/e$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/e$p;->a:J

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/e$s;)Lcom/xiaomi/ai/api/e$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$p;->e:Lcom/xiaomi/ai/api/e$s;

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/ai/api/e$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/e$p;->d:I

    return-object p0
.end method

.method public j(J)Lcom/xiaomi/ai/api/e$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/e$p;->b:J

    return-object p0
.end method
