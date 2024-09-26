.class public Lcom/xiaomi/ai/api/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Long;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/u0$b;->f:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/u0$b;->f:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/u0$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/u0$b;->b:I

    iput p3, p0, Lcom/xiaomi/ai/api/u0$b;->c:I

    iput-object p4, p0, Lcom/xiaomi/ai/api/u0$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/xiaomi/ai/api/u0$b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/u0$b;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/u0$b;->e:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/u0$b;->c:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u0$b;->f:Ljf/a;

    return-object p0
.end method

.method public g(I)Lcom/xiaomi/ai/api/u0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/u0$b;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/u0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/ai/api/u0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/u0$b;->e:I

    return-object p0
.end method

.method public j(I)Lcom/xiaomi/ai/api/u0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/u0$b;->c:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/u0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lcom/xiaomi/ai/api/u0$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/u0$b;->f:Ljf/a;

    return-object p0
.end method
