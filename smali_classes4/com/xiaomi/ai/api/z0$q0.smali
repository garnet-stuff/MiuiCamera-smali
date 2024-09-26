.class public Lcom/xiaomi/ai/api/z0$q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/k$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$n0;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/k$s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/k$s;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q0;->a:Lcom/xiaomi/ai/api/k$s;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$q0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q0;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/k$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q0;->a:Lcom/xiaomi/ai/api/k$s;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$n0;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$q0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q0;->b:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/k$s;)Lcom/xiaomi/ai/api/z0$q0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q0;->a:Lcom/xiaomi/ai/api/k$s;

    return-object p0
.end method
