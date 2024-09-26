.class public Lcom/xiaomi/ai/api/c$y0;
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
    name = "y0"
.end annotation

.annotation runtime Lsc/o;
    name = "OperateTvApp"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$y0;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$k;Ljava/util/List;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/c$k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/node/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c$y0;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$y0;->a:Lcom/xiaomi/ai/api/c$k;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$y0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xiaomi/ai/api/c$y0;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$y0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$y0;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/c$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$y0;->a:Lcom/xiaomi/ai/api/c$k;

    return-object p0
.end method

.method public d()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$y0;->d:Ljf/a;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/c$y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/c$y0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$y0;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/c$y0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$y0;->c:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/c$k;)Lcom/xiaomi/ai/api/c$y0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$y0;->a:Lcom/xiaomi/ai/api/c$k;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/c$y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/c$y0;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$y0;->d:Ljf/a;

    return-object p0
.end method
