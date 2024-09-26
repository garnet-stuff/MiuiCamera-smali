.class public Lcom/xiaomi/ai/api/c1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Lsc/o;
    name = "ShowDetailPage"
    namespace = "Video"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c1$x;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c1$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$m;->a:Lcom/xiaomi/ai/api/c1$x;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c1$x;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c1$m;->a:Lcom/xiaomi/ai/api/c1$x;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/c1$x;)Lcom/xiaomi/ai/api/c1$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c1$m;->a:Lcom/xiaomi/ai/api/c1$x;

    return-object p0
.end method
