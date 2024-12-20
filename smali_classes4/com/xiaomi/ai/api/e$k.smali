.class public Lcom/xiaomi/ai/api/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation runtime Lsc/o;
    name = "PlayApp"
    namespace = "AudioPlayer"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/e$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/z0$o;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xiaomi/ai/api/z0$o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/e$b;",
            ">;",
            "Lcom/xiaomi/ai/api/z0$o;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xiaomi/ai/api/e$k;->b:Lcom/xiaomi/ai/api/z0$o;

    iput p3, p0, Lcom/xiaomi/ai/api/e$k;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/z0$o;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$k;->b:Lcom/xiaomi/ai/api/z0$o;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/e$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/e$k;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/e$k;->c:I

    return p0
.end method

.method public d(Lcom/xiaomi/ai/api/z0$o;)Lcom/xiaomi/ai/api/e$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$k;->b:Lcom/xiaomi/ai/api/z0$o;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/xiaomi/ai/api/e$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/e$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/e$k;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/e$k;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/e$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/e$k;->c:I

    return-object p0
.end method
