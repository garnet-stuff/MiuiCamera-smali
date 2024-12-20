.class public Lcom/xiaomi/ai/api/z0$p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p5"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$p5;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/ai/api/z0$p5;->b:I

    iput p3, p0, Lcom/xiaomi/ai/api/z0$p5;->c:I

    iput p4, p0, Lcom/xiaomi/ai/api/z0$p5;->d:I

    iput p5, p0, Lcom/xiaomi/ai/api/z0$p5;->e:I

    iput p6, p0, Lcom/xiaomi/ai/api/z0$p5;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$p5;->f:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$p5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$p5;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$p5;->b:I

    return p0
.end method

.method public e()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$p5;->e:I

    return p0
.end method

.method public f()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$p5;->c:I

    return p0
.end method

.method public g(I)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$p5;->f:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$p5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$p5;->d:I

    return-object p0
.end method

.method public j(I)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$p5;->b:I

    return-object p0
.end method

.method public k(I)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$p5;->e:I

    return-object p0
.end method

.method public l(I)Lcom/xiaomi/ai/api/z0$p5;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$p5;->c:I

    return-object p0
.end method
