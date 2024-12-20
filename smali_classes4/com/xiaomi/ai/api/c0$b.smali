.class public Lcom/xiaomi/ai/api/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c0$f;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/c0$f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$b;->a:Lcom/xiaomi/ai/api/c0$f;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/c0$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c0$f;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$b;->a:Lcom/xiaomi/ai/api/c0$f;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/c0$b;->b:Z

    return p0
.end method

.method public c(Z)Lcom/xiaomi/ai/api/c0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/c0$b;->b:Z

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/c0$f;)Lcom/xiaomi/ai/api/c0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$b;->a:Lcom/xiaomi/ai/api/c0$f;

    return-object p0
.end method
