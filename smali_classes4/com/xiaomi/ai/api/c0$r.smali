.class public Lcom/xiaomi/ai/api/c0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation runtime Lsc/o;
    name = "VisionRecognizeResult"
    namespace = "MultiModal"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c0$t;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c0$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/c0$g;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/c0$r;->b:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c0$r;->c:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c0$t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c0$r;->b:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/c0$r;->c:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$r;->a:Lcom/xiaomi/ai/api/c0$t;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c0$e;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$r;->b:Ljf/a;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/c0$g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$r;->c:Ljf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/c0$t;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$r;->a:Lcom/xiaomi/ai/api/c0$t;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/c0$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c0$e;",
            ">;)",
            "Lcom/xiaomi/ai/api/c0$r;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$r;->b:Ljf/a;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/c0$g;)Lcom/xiaomi/ai/api/c0$r;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$r;->c:Ljf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c0$t;)Lcom/xiaomi/ai/api/c0$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$r;->a:Lcom/xiaomi/ai/api/c0$t;

    return-object p0
.end method
