.class public Lcom/xiaomi/ai/api/z0$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
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

.field public c:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v;->c:Ljf/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljf/a;->a()Ljf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/z0$v;->c:Ljf/a;

    iput p1, p0, Lcom/xiaomi/ai/api/z0$v;->a:I

    iput p2, p0, Lcom/xiaomi/ai/api/z0$v;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$v;->b:I

    return p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/z0$v;->a:I

    return p0
.end method

.method public c()Ljf/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v;->c:Ljf/a;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/z0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$v;->b:I

    return-object p0
.end method

.method public e(I)Lcom/xiaomi/ai/api/z0$v;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/z0$v;->a:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/z0$v;
    .locals 0

    invoke-static {p1}, Ljf/a;->e(Ljava/lang/Object;)Ljf/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v;->c:Ljf/a;

    return-object p0
.end method
