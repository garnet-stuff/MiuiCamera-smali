.class public Lcom/xiaomi/ai/api/z0$c6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c6"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$r6;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$r6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c6;->a:Lcom/xiaomi/ai/api/z0$r6;

    iput-object p2, p0, Lcom/xiaomi/ai/api/z0$c6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$c6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$r6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$c6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$c6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$r6;)Lcom/xiaomi/ai/api/z0$c6;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$c6;->a:Lcom/xiaomi/ai/api/z0$r6;

    return-object p0
.end method
