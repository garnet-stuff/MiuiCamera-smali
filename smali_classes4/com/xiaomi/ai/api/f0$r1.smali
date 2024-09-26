.class public Lcom/xiaomi/ai/api/f0$r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r1"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f0$s1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Z
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$r1;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/f0$s1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$r1;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$r1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$r1;->b:Lcom/xiaomi/ai/api/f0$s1;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/f0$r1;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f0$s1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$r1;->b:Lcom/xiaomi/ai/api/f0$s1;

    return-object p0
.end method

.method public c()Ljf/a;
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

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$r1;->d:Ljf/a;

    return-object p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f0$r1;->c:Z

    return p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/f0$r1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f0$r1;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$r1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$r1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/f0$s1;)Lcom/xiaomi/ai/api/f0$r1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$r1;->b:Lcom/xiaomi/ai/api/f0$s1;

    return-object p0
.end method

.method public h(Ljava/util/List;)Lcom/xiaomi/ai/api/f0$r1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/f0$r1;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$r1;->d:Ljf/a;

    return-object p0
.end method
