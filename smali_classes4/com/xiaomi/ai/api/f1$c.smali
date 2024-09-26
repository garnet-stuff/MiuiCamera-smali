.class public Lcom/xiaomi/ai/api/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lsc/o;
    name = "ControlDeviceState"
    namespace = "WearableController"
.end annotation


# instance fields
.field public a:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/f1$d;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/f1$c;->a:Ljf/a;

    return-void
.end method


# virtual methods
.method public a()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Lcom/xiaomi/ai/api/f1$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f1$c;->a:Ljf/a;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/f1$d;)Lcom/xiaomi/ai/api/f1$c;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/f1$c;->a:Ljf/a;

    return-object p0
.end method
