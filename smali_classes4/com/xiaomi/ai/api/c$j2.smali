.class public Lcom/xiaomi/ai/api/c$j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j2"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/c$l2;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/c$k2;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/c$l2;Lcom/xiaomi/ai/api/c$k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$j2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c$j2;->b:Lcom/xiaomi/ai/api/c$l2;

    iput-object p3, p0, Lcom/xiaomi/ai/api/c$j2;->c:Lcom/xiaomi/ai/api/c$k2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$j2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/c$k2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$j2;->c:Lcom/xiaomi/ai/api/c$k2;

    return-object p0
.end method

.method public c()Lcom/xiaomi/ai/api/c$l2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c$j2;->b:Lcom/xiaomi/ai/api/c$l2;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/c$j2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$j2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/c$k2;)Lcom/xiaomi/ai/api/c$j2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$j2;->c:Lcom/xiaomi/ai/api/c$k2;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c$l2;)Lcom/xiaomi/ai/api/c$j2;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c$j2;->b:Lcom/xiaomi/ai/api/c$l2;

    return-object p0
.end method
