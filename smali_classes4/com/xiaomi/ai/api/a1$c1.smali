.class public Lcom/xiaomi/ai/api/a1$c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/a1$e;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/a1$e;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c1;->a:Lcom/xiaomi/ai/api/a1$e;

    iput-object p2, p0, Lcom/xiaomi/ai/api/a1$c1;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c1;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/a1$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/a1$c1;->a:Lcom/xiaomi/ai/api/a1$e;

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/a1$c1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c1;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/a1$e;)Lcom/xiaomi/ai/api/a1$c1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/a1$c1;->a:Lcom/xiaomi/ai/api/a1$e;

    return-object p0
.end method
