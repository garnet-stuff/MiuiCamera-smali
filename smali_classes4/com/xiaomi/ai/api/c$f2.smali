.class public Lcom/xiaomi/ai/api/c$f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f2"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c$e2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/c$e2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$f2;->a:Lcom/xiaomi/ai/api/c$e2;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/c$f2;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c$e2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$f2;->a:Lcom/xiaomi/ai/api/c$e2;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/c$f2;->b:Z

    return p0
.end method

.method public c(Z)Lcom/xiaomi/ai/api/c$f2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/c$f2;->b:Z

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/c$e2;)Lcom/xiaomi/ai/api/c$f2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$f2;->a:Lcom/xiaomi/ai/api/c$e2;

    return-object p0
.end method
