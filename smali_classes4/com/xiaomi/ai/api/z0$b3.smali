.class public Lcom/xiaomi/ai/api/z0$b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b3"
.end annotation

.annotation runtime Lsc/o;
    name = "LoginHint"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$d2;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$b3;->c:Ljf/a;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Lcom/xiaomi/ai/api/z0$d2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$b3;->c:Ljf/a;

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b3;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$b3;->b:Lcom/xiaomi/ai/api/z0$d2;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$d2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b3;->b:Lcom/xiaomi/ai/api/z0$d2;

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

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b3;->c:Ljf/a;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$b3;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$d2;)Lcom/xiaomi/ai/api/z0$b3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b3;->b:Lcom/xiaomi/ai/api/z0$d2;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$b3;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b3;->c:Ljf/a;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$b3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$b3;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
