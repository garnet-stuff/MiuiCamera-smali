.class public Lcom/xiaomi/ai/api/f1$m;
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
    name = "m"
.end annotation

.annotation runtime Lsc/o;
    name = "SetProperty"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f1$g;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
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

.field public c:Ljf/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$m;->c:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f1$g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/f1$g;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$m;->c:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$m;->a:Lcom/xiaomi/ai/api/f1$g;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f1$m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f1$g;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$m;->a:Lcom/xiaomi/ai/api/f1$g;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$m;->c:Ljf/a;

    return-object p0
.end method

.method public c()Ljava/util/List;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$m;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f1$g;)Lcom/xiaomi/ai/api/f1$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$m;->a:Lcom/xiaomi/ai/api/f1$g;

    return-object p0
.end method

.method public e(I)Lcom/xiaomi/ai/api/f1$m;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$m;->c:Ljf/a;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/f1$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f1$i;",
            ">;)",
            "Lcom/xiaomi/ai/api/f1$m;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$m;->b:Ljava/util/List;

    return-object p0
.end method
