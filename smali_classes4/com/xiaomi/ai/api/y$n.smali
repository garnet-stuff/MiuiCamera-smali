.class public Lcom/xiaomi/ai/api/y$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Lsc/o;
    name = "ModifyUsualAddress"
    namespace = "Map"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/y$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/y$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$n;->a:Lcom/xiaomi/ai/api/y$s;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/y$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/y$n;->a:Lcom/xiaomi/ai/api/y$s;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/y$s;)Lcom/xiaomi/ai/api/y$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/y$n;->a:Lcom/xiaomi/ai/api/y$s;

    return-object p0
.end method
