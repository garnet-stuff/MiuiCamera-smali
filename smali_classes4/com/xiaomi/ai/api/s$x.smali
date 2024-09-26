.class public Lcom/xiaomi/ai/api/s$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
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

.field public c:Ljf/a;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x;->c:Ljf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/s$x;->c:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/s$x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x;->b:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x;->c:Ljf/a;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/s$x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$x;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$x;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x;->c:Ljf/a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/s$x;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/s$x;->a:Ljava/lang/String;

    return-object p0
.end method
