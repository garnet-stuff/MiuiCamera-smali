.class public Lcom/xiaomi/ai/api/c$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation runtime Lsc/o;
    name = "CameraState"
    namespace = "Application"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$t;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/c$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$t;Lcom/xiaomi/ai/api/c$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$u;->a:Lcom/xiaomi/ai/api/c$t;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$u;->b:Lcom/xiaomi/ai/api/c$s;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$u;->b:Lcom/xiaomi/ai/api/c$s;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/c$t;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$u;->a:Lcom/xiaomi/ai/api/c$t;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/c$s;)Lcom/xiaomi/ai/api/c$u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$u;->b:Lcom/xiaomi/ai/api/c$s;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/c$t;)Lcom/xiaomi/ai/api/c$u;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$u;->a:Lcom/xiaomi/ai/api/c$t;

    return-object p0
.end method
