.class public Lcom/xiaomi/ai/api/a1$p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p0"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/a1$n0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$m0;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/a1$n0;Lcom/xiaomi/ai/api/a1$m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p0;->a:Lcom/xiaomi/ai/api/a1$n0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$p0;->b:Lcom/xiaomi/ai/api/a1$m0;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$m0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$p0;->b:Lcom/xiaomi/ai/api/a1$m0;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$n0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$p0;->a:Lcom/xiaomi/ai/api/a1$n0;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/a1$m0;)Lcom/xiaomi/ai/api/a1$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p0;->b:Lcom/xiaomi/ai/api/a1$m0;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a1$n0;)Lcom/xiaomi/ai/api/a1$p0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p0;->a:Lcom/xiaomi/ai/api/a1$n0;

    return-object p0
.end method
