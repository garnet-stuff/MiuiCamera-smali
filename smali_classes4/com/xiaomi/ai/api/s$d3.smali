.class public Lcom/xiaomi/ai/api/s$d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d3"
.end annotation

.annotation runtime Lsc/o;
    name = "Suite"
    namespace = "FullScreenTemplate"
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/node/a;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$h2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/s$e3;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$d3;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/a;Lcom/xiaomi/ai/api/z0$h2;Lcom/xiaomi/ai/api/s$e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$d3;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$d3;->a:Lcom/fasterxml/jackson/databind/node/a;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$d3;->b:Lcom/xiaomi/ai/api/z0$h2;

    iput-object p3, p0, Lcom/xiaomi/ai/api/s$d3;->c:Lcom/xiaomi/ai/api/s$e3;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$q1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$d3;->d:Ljf/a;

    return-object p0
.end method

.method public b()Lcom/fasterxml/jackson/databind/node/a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$d3;->a:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$h2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$d3;->b:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/s$e3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$d3;->c:Lcom/xiaomi/ai/api/s$e3;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$q1;)Lcom/xiaomi/ai/api/s$d3;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$d3;->d:Ljf/a;

    return-object p0
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/a;)Lcom/xiaomi/ai/api/s$d3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$d3;->a:Lcom/fasterxml/jackson/databind/node/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/s$d3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$d3;->b:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/s$e3;)Lcom/xiaomi/ai/api/s$d3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$d3;->c:Lcom/xiaomi/ai/api/s$e3;

    return-object p0
.end method
