.class public Lcom/xiaomi/ai/api/x$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Lsc/o;
    name = "LaunchQuickApp"
    namespace = "Launcher"
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

.field public c:Lcom/xiaomi/ai/api/z0$v;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Lcom/fasterxml/jackson/databind/node/u;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/x$m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/x$u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$q1;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->i:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/ai/api/z0$v;Lcom/fasterxml/jackson/databind/node/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->e:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->f:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->g:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->h:Ljf/a;

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/x$j;->i:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/x$j;->b:I

    iput-object p3, p0, Lcom/xiaomi/ai/api/x$j;->c:Lcom/xiaomi/ai/api/z0$v;

    iput-object p4, p0, Lcom/xiaomi/ai/api/x$j;->d:Lcom/fasterxml/jackson/databind/node/u;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$p0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->g:Ljf/a;

    return-object p0
.end method

.method public b()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$q1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->i:Ljf/a;

    return-object p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/x$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->e:Ljf/a;

    return-object p0
.end method

.method public d()Lcom/fasterxml/jackson/databind/node/u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->d:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/x$j;->b:I

    return p0
.end method

.method public g()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/z0$k6;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->h:Ljf/a;

    return-object p0
.end method

.method public h()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/x$u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->f:Ljf/a;

    return-object p0
.end method

.method public i()Lcom/xiaomi/ai/api/z0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$j;->c:Lcom/xiaomi/ai/api/z0$v;

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/z0$p0;)Lcom/xiaomi/ai/api/x$j;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->g:Ljf/a;

    return-object p0
.end method

.method public k(Lcom/xiaomi/ai/api/z0$q1;)Lcom/xiaomi/ai/api/x$j;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->i:Ljf/a;

    return-object p0
.end method

.method public l(Lcom/xiaomi/ai/api/x$m;)Lcom/xiaomi/ai/api/x$j;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->e:Ljf/a;

    return-object p0
.end method

.method public m(Lcom/fasterxml/jackson/databind/node/u;)Lcom/xiaomi/ai/api/x$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->d:Lcom/fasterxml/jackson/databind/node/u;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/ai/api/x$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/xiaomi/ai/api/x$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/x$j;->b:I

    return-object p0
.end method

.method public p(Lcom/xiaomi/ai/api/z0$k6;)Lcom/xiaomi/ai/api/x$j;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->h:Ljf/a;

    return-object p0
.end method

.method public q(Lcom/xiaomi/ai/api/x$u;)Lcom/xiaomi/ai/api/x$j;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->f:Ljf/a;

    return-object p0
.end method

.method public r(Lcom/xiaomi/ai/api/z0$v;)Lcom/xiaomi/ai/api/x$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$j;->c:Lcom/xiaomi/ai/api/z0$v;

    return-object p0
.end method
