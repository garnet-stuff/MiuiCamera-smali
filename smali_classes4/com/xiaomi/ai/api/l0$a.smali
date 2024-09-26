.class public Lcom/xiaomi/ai/api/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lsc/o;
    name = "Emotion"
    namespace = "RobotController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/k$c;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/l0$a;->a:Lcom/xiaomi/ai/api/k$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/k$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/l0$a;->a:Lcom/xiaomi/ai/api/k$c;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/k$c;)Lcom/xiaomi/ai/api/l0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/l0$a;->a:Lcom/xiaomi/ai/api/k$c;

    return-object p0
.end method
