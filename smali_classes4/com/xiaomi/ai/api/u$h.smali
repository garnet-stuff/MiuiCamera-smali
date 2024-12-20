.class public Lcom/xiaomi/ai/api/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lsc/o;
    name = "FetchResource"
    namespace = "General"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/u$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/u$s;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$h;->a:Lcom/xiaomi/ai/api/u$s;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/u$h;->b:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/u$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/u$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/u$h;->a:Lcom/xiaomi/ai/api/u$s;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/u$h;->b:Z

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/u$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/u$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/u$h;->b:Z

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/u$s;)Lcom/xiaomi/ai/api/u$h;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/u$h;->a:Lcom/xiaomi/ai/api/u$s;

    return-object p0
.end method
