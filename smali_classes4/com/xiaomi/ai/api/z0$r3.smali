.class public Lcom/xiaomi/ai/api/z0$r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r3"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$f1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$f1;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/z0$f1;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$f1;Lcom/xiaomi/ai/api/z0$f1;Lcom/xiaomi/ai/api/z0$f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r3;->a:Lcom/xiaomi/ai/api/z0$f1;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$r3;->b:Lcom/xiaomi/ai/api/z0$f1;

    iput-object p3, p0, Lcom/xiaomi/ai/api/z0$r3;->c:Lcom/xiaomi/ai/api/z0$f1;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$f1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r3;->b:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$f1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r3;->c:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/z0$f1;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$r3;->a:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$f1;)Lcom/xiaomi/ai/api/z0$r3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r3;->b:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$f1;)Lcom/xiaomi/ai/api/z0$r3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r3;->c:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/z0$f1;)Lcom/xiaomi/ai/api/z0$r3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$r3;->a:Lcom/xiaomi/ai/api/z0$f1;

    return-object p0
.end method
