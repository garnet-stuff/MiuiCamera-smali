.class public Lcom/xiaomi/ai/api/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation runtime Lsc/o;
    name = "QueryClientStatus"
    namespace = "General"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/u$p;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/u$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$o;->a:Lcom/xiaomi/ai/api/u$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/u$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$o;->a:Lcom/xiaomi/ai/api/u$p;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/u$p;)Lcom/xiaomi/ai/api/u$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$o;->a:Lcom/xiaomi/ai/api/u$p;

    return-object p0
.end method
