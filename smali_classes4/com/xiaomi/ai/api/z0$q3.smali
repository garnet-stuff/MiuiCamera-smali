.class public Lcom/xiaomi/ai/api/z0$q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q3"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$b0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Lcom/xiaomi/ai/api/z0$u;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/z0$h2;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$b0;ILjava/util/List;Lcom/xiaomi/ai/api/z0$u;Lcom/xiaomi/ai/api/z0$h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/z0$b0;",
            "I",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$a0;",
            ">;",
            "Lcom/xiaomi/ai/api/z0$u;",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q3;->a:Lcom/xiaomi/ai/api/z0$b0;

    iput p2, p0, Lcom/xiaomi/ai/api/z0$q3;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$q3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/xiaomi/ai/api/z0$q3;->d:Lcom/xiaomi/ai/api/z0$u;

    iput-object p5, p0, Lcom/xiaomi/ai/api/z0$q3;->e:Lcom/xiaomi/ai/api/z0$h2;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q3;->d:Lcom/xiaomi/ai/api/z0$u;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$q3;->b:I

    return p0
.end method

.method public d()Lcom/xiaomi/ai/api/z0$b0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q3;->a:Lcom/xiaomi/ai/api/z0$b0;

    return-object p0
.end method

.method public e()Lcom/xiaomi/ai/api/z0$h2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$q3;->e:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$u;)Lcom/xiaomi/ai/api/z0$q3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q3;->d:Lcom/xiaomi/ai/api/z0$u;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$q3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$a0;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$q3;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q3;->c:Ljava/util/List;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/z0$q3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$q3;->b:I

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/z0$b0;)Lcom/xiaomi/ai/api/z0$q3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q3;->a:Lcom/xiaomi/ai/api/z0$b0;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/z0$q3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$q3;->e:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method
