.class public Lcom/xiaomi/ai/api/x0$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation

.annotation runtime Lsc/o;
    name = "PhoneLag"
    namespace = "System"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/x0$w;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/x0$w;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$h0;->a:Lcom/xiaomi/ai/api/x0$w;

    iput-object p2, p0, Lcom/xiaomi/ai/api/x0$h0;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$h0;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/x0$w;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$h0;->a:Lcom/xiaomi/ai/api/x0$w;

    return-object p0
.end method

.method public c(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/x0$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$h0;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/x0$w;)Lcom/xiaomi/ai/api/x0$h0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$h0;->a:Lcom/xiaomi/ai/api/x0$w;

    return-object p0
.end method
