.class public Lcom/xiaomi/ai/api/u$j;
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
    name = "j"
.end annotation

.annotation runtime Lsc/o;
    name = "ModeOp"
    namespace = "General"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/u$i;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/u$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/u$i;Lcom/xiaomi/ai/api/u$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$j;->a:Lcom/xiaomi/ai/api/u$i;

    iput-object p2, p0, Lcom/xiaomi/ai/api/u$j;->b:Lcom/xiaomi/ai/api/u$k;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/u$i;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$j;->a:Lcom/xiaomi/ai/api/u$i;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/u$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$j;->b:Lcom/xiaomi/ai/api/u$k;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/u$i;)Lcom/xiaomi/ai/api/u$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$j;->a:Lcom/xiaomi/ai/api/u$i;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/u$k;)Lcom/xiaomi/ai/api/u$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$j;->b:Lcom/xiaomi/ai/api/u$k;

    return-object p0
.end method
