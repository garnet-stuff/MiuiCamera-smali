.class public Lcom/xiaomi/ai/api/f$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation runtime Lsc/o;
    name = "ControlAmbientLight"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$t;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f$p;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$t;Lcom/xiaomi/ai/api/f$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$s;->a:Lcom/xiaomi/ai/api/f$t;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$s;->b:Lcom/xiaomi/ai/api/f$p;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$t;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$s;->a:Lcom/xiaomi/ai/api/f$t;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$s;->b:Lcom/xiaomi/ai/api/f$p;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/f$t;)Lcom/xiaomi/ai/api/f$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$s;->a:Lcom/xiaomi/ai/api/f$t;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f$p;)Lcom/xiaomi/ai/api/f$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$s;->b:Lcom/xiaomi/ai/api/f$p;

    return-object p0
.end method
