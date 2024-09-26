.class public Lcom/xiaomi/ai/api/f0$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$n;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f0$p;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$n;Lcom/xiaomi/ai/api/f0$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o;->a:Lcom/xiaomi/ai/api/f0$n;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$o;->b:Lcom/xiaomi/ai/api/f0$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f0$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o;->a:Lcom/xiaomi/ai/api/f0$n;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f0$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$o;->b:Lcom/xiaomi/ai/api/f0$p;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/f0$n;)Lcom/xiaomi/ai/api/f0$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o;->a:Lcom/xiaomi/ai/api/f0$n;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f0$p;)Lcom/xiaomi/ai/api/f0$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$o;->b:Lcom/xiaomi/ai/api/f0$p;

    return-object p0
.end method
