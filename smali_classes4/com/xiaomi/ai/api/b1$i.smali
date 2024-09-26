.class public Lcom/xiaomi/ai/api/b1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation runtime Lsc/o;
    name = "InputImages"
    namespace = "UIController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$h2;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/z0$r6;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$i;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/b1$i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$i;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$i;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/xiaomi/ai/api/b1$i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;)",
            "Lcom/xiaomi/ai/api/b1$i;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$i;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/b1$i;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$i;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
