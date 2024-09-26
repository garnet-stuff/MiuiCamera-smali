.class public Lcom/xiaomi/ai/api/z0$x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x2"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$s2;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Lcom/xiaomi/ai/api/z0$s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$x2;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$x2;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$s2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$x2;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$x2;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/z0$s2;)Lcom/xiaomi/ai/api/z0$x2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$x2;->b:Lcom/xiaomi/ai/api/z0$s2;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$x2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$x2;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
