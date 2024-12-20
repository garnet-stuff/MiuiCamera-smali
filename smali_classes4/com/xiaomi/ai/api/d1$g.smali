.class public Lcom/xiaomi/ai/api/d1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Lsc/o;
    name = "VideoPlaybackState"
    namespace = "VideoPlayer"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/d1$h;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/d1$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$g;->a:Lcom/xiaomi/ai/api/d1$h;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/d1$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d1$g;->a:Lcom/xiaomi/ai/api/d1$h;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/d1$h;)Lcom/xiaomi/ai/api/d1$g;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/d1$g;->a:Lcom/xiaomi/ai/api/d1$h;

    return-object p0
.end method
