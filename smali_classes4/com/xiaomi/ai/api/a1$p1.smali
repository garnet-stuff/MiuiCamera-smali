.class public Lcom/xiaomi/ai/api/a1$p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/a1$j1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$i1;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/a1$j1;Lcom/xiaomi/ai/api/a1$i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p1;->a:Lcom/xiaomi/ai/api/a1$j1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$p1;->b:Lcom/xiaomi/ai/api/a1$i1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$i1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$p1;->b:Lcom/xiaomi/ai/api/a1$i1;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$j1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$p1;->a:Lcom/xiaomi/ai/api/a1$j1;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/a1$i1;)Lcom/xiaomi/ai/api/a1$p1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p1;->b:Lcom/xiaomi/ai/api/a1$i1;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a1$j1;)Lcom/xiaomi/ai/api/a1$p1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$p1;->a:Lcom/xiaomi/ai/api/a1$j1;

    return-object p0
.end method
