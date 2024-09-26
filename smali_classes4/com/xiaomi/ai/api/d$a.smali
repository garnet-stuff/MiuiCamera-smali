.class public Lcom/xiaomi/ai/api/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lsc/o;
    name = "ManageMenstrual"
    namespace = "ApplicationSettings"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/d$e;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/d$b;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/d$e;Lcom/xiaomi/ai/api/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$a;->a:Lcom/xiaomi/ai/api/d$e;

    iput-object p2, p0, Lcom/xiaomi/ai/api/d$a;->b:Lcom/xiaomi/ai/api/d$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/d$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d$a;->b:Lcom/xiaomi/ai/api/d$b;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/d$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/d$a;->a:Lcom/xiaomi/ai/api/d$e;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/d$b;)Lcom/xiaomi/ai/api/d$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$a;->b:Lcom/xiaomi/ai/api/d$b;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/d$e;)Lcom/xiaomi/ai/api/d$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/d$a;->a:Lcom/xiaomi/ai/api/d$e;

    return-object p0
.end method
