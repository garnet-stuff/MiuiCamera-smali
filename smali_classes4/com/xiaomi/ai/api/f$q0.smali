.class public Lcom/xiaomi/ai/api/f$q0;
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
    name = "q0"
.end annotation

.annotation runtime Lsc/o;
    name = "SetDrivingMode"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$w;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/f$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$q0;->a:Lcom/xiaomi/ai/api/f$w;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$w;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$q0;->a:Lcom/xiaomi/ai/api/f$w;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/f$w;)Lcom/xiaomi/ai/api/f$q0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$q0;->a:Lcom/xiaomi/ai/api/f$w;

    return-object p0
.end method
