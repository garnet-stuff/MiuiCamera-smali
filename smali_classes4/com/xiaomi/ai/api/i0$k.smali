.class public Lcom/xiaomi/ai/api/i0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Lcom/xiaomi/ai/api/i0$l;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/xiaomi/ai/api/i0$l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/i0$k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/i0$k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/i0$k;->d:Z

    iput-object p5, p0, Lcom/xiaomi/ai/api/i0$k;->e:Lcom/xiaomi/ai/api/i0$l;

    iput-boolean p6, p0, Lcom/xiaomi/ai/api/i0$k;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/i0$l;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$k;->e:Lcom/xiaomi/ai/api/i0$l;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i0$k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/i0$k;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/i0$k;->d:Z

    return p0
.end method

.method public g(Z)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/i0$k;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/xiaomi/ai/api/i0$l;)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$k;->e:Lcom/xiaomi/ai/api/i0$l;

    return-object p0
.end method

.method public j(Z)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/i0$k;->f:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/xiaomi/ai/api/i0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i0$k;->c:Ljava/lang/String;

    return-object p0
.end method
