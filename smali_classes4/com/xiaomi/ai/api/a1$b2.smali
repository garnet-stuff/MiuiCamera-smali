.class public Lcom/xiaomi/ai/api/a1$b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b2"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/a1$z1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$y1;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/a1$z1;Lcom/xiaomi/ai/api/a1$y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$b2;->a:Lcom/xiaomi/ai/api/a1$z1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$b2;->b:Lcom/xiaomi/ai/api/a1$y1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$b2;->b:Lcom/xiaomi/ai/api/a1$y1;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$z1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$b2;->a:Lcom/xiaomi/ai/api/a1$z1;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/a1$y1;)Lcom/xiaomi/ai/api/a1$b2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$b2;->b:Lcom/xiaomi/ai/api/a1$y1;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a1$z1;)Lcom/xiaomi/ai/api/a1$b2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$b2;->a:Lcom/xiaomi/ai/api/a1$z1;

    return-object p0
.end method
