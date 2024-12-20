.class public Lcom/xiaomi/ai/api/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lsc/o;
    name = "General"
    namespace = "Notification"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/z0$h2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Lcom/xiaomi/ai/api/g0$b;
    .annotation runtime Lsc/p;
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
            "Lcom/xiaomi/ai/api/z0$h2;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/g0$a;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/g0$a;->h:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/xiaomi/ai/api/z0$h2;Lcom/xiaomi/ai/api/g0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/g0$a;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/g0$a;->h:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/g0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/g0$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xiaomi/ai/api/g0$a;->d:J

    iput-object p6, p0, Lcom/xiaomi/ai/api/g0$a;->e:Lcom/xiaomi/ai/api/z0$h2;

    iput-object p7, p0, Lcom/xiaomi/ai/api/g0$a;->f:Lcom/xiaomi/ai/api/g0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/g0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->f:Lcom/xiaomi/ai/api/g0$b;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/g0$a;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->h:Ljf/a;

    return-object p0
.end method

.method public f()Lcom/xiaomi/ai/api/z0$h2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->e:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/g0$a;->g:Ljf/a;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/g0$b;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->f:Lcom/xiaomi/ai/api/g0$b;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(J)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/g0$a;->d:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->h:Ljf/a;

    return-object p0
.end method

.method public n(Lcom/xiaomi/ai/api/z0$h2;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->e:Lcom/xiaomi/ai/api/z0$h2;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/xiaomi/ai/api/g0$a;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/g0$a;->g:Ljf/a;

    return-object p0
.end method
