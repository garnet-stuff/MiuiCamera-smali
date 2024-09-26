.class public Lcom/xiaomi/ai/api/f0$y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y1"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f0$x1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->i:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f0$x1;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/f0$y1;->i:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->a:Lcom/xiaomi/ai/api/f0$x1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f0$y1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/ai/api/f0$y1;->c:I

    iput p4, p0, Lcom/xiaomi/ai/api/f0$y1;->d:I

    iput-boolean p5, p0, Lcom/xiaomi/ai/api/f0$y1;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->h:Ljf/a;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->i:Ljf/a;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->g:Ljf/a;

    return-object p0
.end method

.method public d()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->f:Ljf/a;

    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$y1;->d:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/xiaomi/ai/api/f0$x1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f0$y1;->a:Lcom/xiaomi/ai/api/f0$x1;

    return-object p0
.end method

.method public h()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$y1;->c:I

    return p0
.end method

.method public i()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/f0$y1;->e:Z

    return p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->h:Ljf/a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->i:Ljf/a;

    return-object p0
.end method

.method public l(Z)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/f0$y1;->e:Z

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->g:Ljf/a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->f:Ljf/a;

    return-object p0
.end method

.method public o(I)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$y1;->d:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lcom/xiaomi/ai/api/f0$x1;)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f0$y1;->a:Lcom/xiaomi/ai/api/f0$x1;

    return-object p0
.end method

.method public r(I)Lcom/xiaomi/ai/api/f0$y1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$y1;->c:I

    return-object p0
.end method
