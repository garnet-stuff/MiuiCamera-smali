.class public Lcom/xiaomi/ai/api/b0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Lsc/o;
    name = "Operate"
    namespace = "MiotController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/b0$b;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/b0$j;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/b0$b;Lcom/xiaomi/ai/api/b0$j;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/b0$k;->a:Lcom/xiaomi/ai/api/b0$b;

    iput-object p2, p0, Lcom/xiaomi/ai/api/b0$k;->b:Lcom/xiaomi/ai/api/b0$j;

    iput-object p3, p0, Lcom/xiaomi/ai/api/b0$k;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/b0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b0$k;->a:Lcom/xiaomi/ai/api/b0$b;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/b0$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b0$k;->b:Lcom/xiaomi/ai/api/b0$j;

    return-object p0
.end method

.method public c()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b0$k;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/b0$b;)Lcom/xiaomi/ai/api/b0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b0$k;->a:Lcom/xiaomi/ai/api/b0$b;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/b0$j;)Lcom/xiaomi/ai/api/b0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b0$k;->b:Lcom/xiaomi/ai/api/b0$j;

    return-object p0
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/b0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b0$k;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method
