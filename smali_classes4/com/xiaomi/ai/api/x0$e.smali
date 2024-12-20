.class public Lcom/xiaomi/ai/api/x0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/x0$c;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/x0$d;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/x0$c;Lcom/xiaomi/ai/api/x0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$e;->a:Lcom/xiaomi/ai/api/x0$c;

    iput-object p2, p0, Lcom/xiaomi/ai/api/x0$e;->b:Lcom/xiaomi/ai/api/x0$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/x0$d;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$e;->b:Lcom/xiaomi/ai/api/x0$d;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/x0$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x0$e;->a:Lcom/xiaomi/ai/api/x0$c;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/x0$d;)Lcom/xiaomi/ai/api/x0$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$e;->b:Lcom/xiaomi/ai/api/x0$d;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/x0$c;)Lcom/xiaomi/ai/api/x0$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x0$e;->a:Lcom/xiaomi/ai/api/x0$c;

    return-object p0
.end method
