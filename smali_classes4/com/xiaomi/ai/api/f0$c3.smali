.class public Lcom/xiaomi/ai/api/f0$c3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c3"
.end annotation


# instance fields
.field public a:I
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/f0$c3;->a:I

    iput p2, p0, Lcom/xiaomi/ai/api/f0$c3;->b:I

    iput p3, p0, Lcom/xiaomi/ai/api/f0$c3;->c:I

    iput p4, p0, Lcom/xiaomi/ai/api/f0$c3;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$c3;->b:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$c3;->c:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$c3;->d:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f0$c3;->a:I

    return p0
.end method

.method public e(I)Lcom/xiaomi/ai/api/f0$c3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$c3;->b:I

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/f0$c3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$c3;->c:I

    return-object p0
.end method

.method public g(I)Lcom/xiaomi/ai/api/f0$c3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$c3;->d:I

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/f0$c3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f0$c3;->a:I

    return-object p0
.end method
