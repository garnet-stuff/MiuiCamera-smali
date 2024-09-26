.class public Lcom/xiaomi/ai/api/f$n0;
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
    name = "n0"
.end annotation

.annotation runtime Lsc/o;
    name = "SetAirCleanerMode"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$n;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$n0;->a:Lcom/xiaomi/ai/api/f$n;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$n;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$n0;->a:Lcom/xiaomi/ai/api/f$n;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/f$n;)Lcom/xiaomi/ai/api/f$n0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$n0;->a:Lcom/xiaomi/ai/api/f$n;

    return-object p0
.end method
