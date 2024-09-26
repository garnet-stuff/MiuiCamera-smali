.class public Lcom/xiaomi/ai/api/c1$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c1$x;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c1$a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c1$x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/c1$x;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c1$a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$y;->a:Lcom/xiaomi/ai/api/c1$x;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c1$y;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c1$x;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c1$y;->a:Lcom/xiaomi/ai/api/c1$x;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c1$a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c1$y;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/c1$x;)Lcom/xiaomi/ai/api/c1$y;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$y;->a:Lcom/xiaomi/ai/api/c1$x;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/c1$y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/c1$a0;",
            ">;)",
            "Lcom/xiaomi/ai/api/c1$y;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$y;->b:Ljava/util/List;

    return-object p0
.end method
