.class public Lcom/xiaomi/ai/api/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lsc/o;
    name = "AdjustVolume"
    namespace = "Speaker"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/q0$f;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/q0$e;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/xiaomi/ai/api/q0$f;Lcom/xiaomi/ai/api/q0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/ai/api/q0$a;->a:I

    iput-object p2, p0, Lcom/xiaomi/ai/api/q0$a;->b:Lcom/xiaomi/ai/api/q0$f;

    iput-object p3, p0, Lcom/xiaomi/ai/api/q0$a;->c:Lcom/xiaomi/ai/api/q0$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/q0$f;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q0$a;->b:Lcom/xiaomi/ai/api/q0$f;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/q0$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q0$a;->c:Lcom/xiaomi/ai/api/q0$e;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/q0$a;->a:I

    return p0
.end method

.method public d(Lcom/xiaomi/ai/api/q0$f;)Lcom/xiaomi/ai/api/q0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/q0$a;->b:Lcom/xiaomi/ai/api/q0$f;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/q0$e;)Lcom/xiaomi/ai/api/q0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/q0$a;->c:Lcom/xiaomi/ai/api/q0$e;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/q0$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/q0$a;->a:I

    return-object p0
.end method
