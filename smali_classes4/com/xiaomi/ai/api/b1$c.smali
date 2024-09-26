.class public Lcom/xiaomi/ai/api/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lsc/o;
    name = "AuthorizationUpdated"
    namespace = "UIController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/b1$a;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/b1$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/b1$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/b1$a;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/b1$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c;->a:Lcom/xiaomi/ai/api/b1$a;

    iput-object p2, p0, Lcom/xiaomi/ai/api/b1$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/b1$a;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$c;->a:Lcom/xiaomi/ai/api/b1$a;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/b1$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Lcom/xiaomi/ai/api/b1$a;)Lcom/xiaomi/ai/api/b1$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c;->a:Lcom/xiaomi/ai/api/b1$a;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/b1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/b1$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/b1$c;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b1$c;->b:Ljava/util/List;

    return-object p0
.end method
