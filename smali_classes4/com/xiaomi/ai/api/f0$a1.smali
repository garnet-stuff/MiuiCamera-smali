.class public Lcom/xiaomi/ai/api/f0$a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a1"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/ai/api/f0$a1;->a:J

    iput-wide p3, p0, Lcom/xiaomi/ai/api/f0$a1;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/f0$a1;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/f0$a1;->a:J

    return-wide v0
.end method

.method public c(J)Lcom/xiaomi/ai/api/f0$a1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/f0$a1;->b:J

    return-object p0
.end method

.method public d(J)Lcom/xiaomi/ai/api/f0$a1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/f0$a1;->a:J

    return-object p0
.end method
