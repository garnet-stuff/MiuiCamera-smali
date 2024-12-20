.class public Lcom/xiaomi/ai/api/o0$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/o0$s;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/o0$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/o0$r;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/o0$r;->b:Lcom/xiaomi/ai/api/o0$s;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/o0$s;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/o0$r;->b:Lcom/xiaomi/ai/api/o0$s;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/o0$r;->a:I

    return p0
.end method

.method public c(Lcom/xiaomi/ai/api/o0$s;)Lcom/xiaomi/ai/api/o0$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/o0$r;->b:Lcom/xiaomi/ai/api/o0$s;

    return-object p0
.end method

.method public d(I)Lcom/xiaomi/ai/api/o0$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/o0$r;->a:I

    return-object p0
.end method
