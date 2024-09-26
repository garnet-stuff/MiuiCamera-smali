.class public Lcom/xiaomi/ai/api/a1$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/a1$o;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/a1$n;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/a1$o;Lcom/xiaomi/ai/api/a1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$u;->a:Lcom/xiaomi/ai/api/a1$o;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$u;->b:Lcom/xiaomi/ai/api/a1$n;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/a1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$u;->b:Lcom/xiaomi/ai/api/a1$n;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$u;->a:Lcom/xiaomi/ai/api/a1$o;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/a1$n;)Lcom/xiaomi/ai/api/a1$u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$u;->b:Lcom/xiaomi/ai/api/a1$n;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a1$o;)Lcom/xiaomi/ai/api/a1$u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$u;->a:Lcom/xiaomi/ai/api/a1$o;

    return-object p0
.end method
