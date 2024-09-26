.class public Lcom/xiaomi/ai/api/c0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Lsc/o;
    name = "ImageStreamStarted"
    namespace = "MultiModal"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/c0$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/c0$j;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/c0$k;Lcom/xiaomi/ai/api/c0$j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$m;->a:Lcom/xiaomi/ai/api/c0$k;

    iput-object p2, p0, Lcom/xiaomi/ai/api/c0$m;->b:Lcom/xiaomi/ai/api/c0$j;

    iput p3, p0, Lcom/xiaomi/ai/api/c0$m;->c:I

    iput p4, p0, Lcom/xiaomi/ai/api/c0$m;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/c0$j;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$m;->b:Lcom/xiaomi/ai/api/c0$j;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/c0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/c0$m;->a:Lcom/xiaomi/ai/api/c0$k;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/c0$m;->c:I

    return p0
.end method

.method public d()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/c0$m;->d:I

    return p0
.end method

.method public e(Lcom/xiaomi/ai/api/c0$j;)Lcom/xiaomi/ai/api/c0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$m;->b:Lcom/xiaomi/ai/api/c0$j;

    return-object p0
.end method

.method public f(Lcom/xiaomi/ai/api/c0$k;)Lcom/xiaomi/ai/api/c0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/c0$m;->a:Lcom/xiaomi/ai/api/c0$k;

    return-object p0
.end method

.method public g(I)Lcom/xiaomi/ai/api/c0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/c0$m;->c:I

    return-object p0
.end method

.method public h(I)Lcom/xiaomi/ai/api/c0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/c0$m;->d:I

    return-object p0
.end method
