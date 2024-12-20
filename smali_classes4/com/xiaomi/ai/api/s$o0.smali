.class public Lcom/xiaomi/ai/api/s$o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o0"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/s$i1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/s$g1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$h1;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/s$i1;Lcom/xiaomi/ai/api/s$g1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/s$i1;",
            "Lcom/xiaomi/ai/api/s$g1;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$o0;->a:Lcom/xiaomi/ai/api/s$i1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$o0;->b:Lcom/xiaomi/ai/api/s$g1;

    iput-object p3, p0, Lcom/xiaomi/ai/api/s$o0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/s$g1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$o0;->b:Lcom/xiaomi/ai/api/s$g1;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$h1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$o0;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/s$i1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$o0;->a:Lcom/xiaomi/ai/api/s$i1;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/s$g1;)Lcom/xiaomi/ai/api/s$o0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$o0;->b:Lcom/xiaomi/ai/api/s$g1;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/s$o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/s$h1;",
            ">;)",
            "Lcom/xiaomi/ai/api/s$o0;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$o0;->c:Ljava/util/List;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/s$i1;)Lcom/xiaomi/ai/api/s$o0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$o0;->a:Lcom/xiaomi/ai/api/s$i1;

    return-object p0
.end method
