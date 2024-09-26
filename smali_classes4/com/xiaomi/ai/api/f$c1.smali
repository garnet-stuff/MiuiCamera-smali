.class public Lcom/xiaomi/ai/api/f$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c1"
.end annotation

.annotation runtime Lsc/o;
    name = "SetWindow"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/q0$e;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    iput p2, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

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
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->c:Ljf/a;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/q0$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$c1;->d:Ljf/a;

    return-object p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

    return p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/f$c0;",
            ">;)",
            "Lcom/xiaomi/ai/api/f$c1;"
        }
    .end annotation

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->c:Ljf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/q0$e;)Lcom/xiaomi/ai/api/f$c1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$c1;->d:Ljf/a;

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/f$c1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$c1;->b:I

    return-object p0
.end method
