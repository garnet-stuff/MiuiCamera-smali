.class public Lcom/xiaomi/ai/api/f1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Lsc/o;
    name = "Switch"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f1$h;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f1$g;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$n;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f1$h;Lcom/xiaomi/ai/api/f1$g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/f1$h;",
            "Lcom/xiaomi/ai/api/f1$g;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$n;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$n;->a:Lcom/xiaomi/ai/api/f1$h;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f1$n;->b:Lcom/xiaomi/ai/api/f1$g;

    iput-object p3, p0, Lcom/xiaomi/ai/api/f1$n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f1$g;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$n;->b:Lcom/xiaomi/ai/api/f1$g;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$n;->d:Ljf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/f1$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$n;->a:Lcom/xiaomi/ai/api/f1$h;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$n;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/f1$g;)Lcom/xiaomi/ai/api/f1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$n;->b:Lcom/xiaomi/ai/api/f1$g;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/f1$n;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$n;->d:Ljf/a;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/f1$h;)Lcom/xiaomi/ai/api/f1$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$n;->a:Lcom/xiaomi/ai/api/f1$h;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/f1$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)",
            "Lcom/xiaomi/ai/api/f1$n;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$n;->c:Ljava/util/List;

    return-object p0
.end method
