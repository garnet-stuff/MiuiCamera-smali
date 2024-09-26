.class public Lcom/xiaomi/ai/api/r0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/r0$b;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/r0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/r0$j;->a:Lcom/xiaomi/ai/api/r0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/r0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/r0$j;->a:Lcom/xiaomi/ai/api/r0$b;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/r0$b;)Lcom/xiaomi/ai/api/r0$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/r0$j;->a:Lcom/xiaomi/ai/api/r0$b;

    return-object p0
.end method
