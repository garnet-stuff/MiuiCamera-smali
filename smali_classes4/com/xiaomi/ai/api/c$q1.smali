.class public Lcom/xiaomi/ai/api/c$q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q1"
.end annotation

.annotation runtime Lsc/o;
    name = "Share"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$w1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/c$u1;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$w1;Lcom/fasterxml/jackson/databind/node/u;Lcom/xiaomi/ai/api/c$u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$q1;->a:Lcom/xiaomi/ai/api/c$w1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$q1;->b:Lcom/fasterxml/jackson/databind/node/u;

    iput-object p3, p0, Lcom/xiaomi/ai/api/c$q1;->c:Lcom/xiaomi/ai/api/c$u1;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$q1;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/c$u1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$q1;->c:Lcom/xiaomi/ai/api/c$u1;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/c$w1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$q1;->a:Lcom/xiaomi/ai/api/c$w1;

    return-object p0
.end method

.method public d(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/c$q1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$q1;->b:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/c$u1;)Lcom/xiaomi/ai/api/c$q1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$q1;->c:Lcom/xiaomi/ai/api/c$u1;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c$w1;)Lcom/xiaomi/ai/api/c$q1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$q1;->a:Lcom/xiaomi/ai/api/c$w1;

    return-object p0
.end method
