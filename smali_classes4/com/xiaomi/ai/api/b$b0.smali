.class public Lcom/xiaomi/ai/api/b$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lsc/o;
    name = "UpdateAlertStatus"
    namespace = "Alerts"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/b$j;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/b$f;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Ljf/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/b$b0;->d:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/b$j;Lcom/xiaomi/ai/api/b$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/b$b0;->d:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/b$b0;->b:Lcom/xiaomi/ai/api/b$j;

    iput-object p3, p0, Lcom/xiaomi/ai/api/b$b0;->c:Lcom/xiaomi/ai/api/b$f;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/b$b0;->d:Ljf/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b$b0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/b$f;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b$b0;->c:Lcom/xiaomi/ai/api/b$f;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/b$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b$b0;->b:Lcom/xiaomi/ai/api/b$j;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/b$b0;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b0;->d:Ljf/a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/b$b0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/b$f;)Lcom/xiaomi/ai/api/b$b0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b0;->c:Lcom/xiaomi/ai/api/b$f;

    return-object p0
.end method

.method public h(Lcom/xiaomi/ai/api/b$j;)Lcom/xiaomi/ai/api/b$b0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b0;->b:Lcom/xiaomi/ai/api/b$j;

    return-object p0
.end method
