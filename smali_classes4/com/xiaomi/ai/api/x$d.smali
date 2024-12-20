.class public Lcom/xiaomi/ai/api/x$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/x$e;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/x$f;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/x$g;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/x$e;Lcom/xiaomi/ai/api/x$f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/x$e;",
            "Lcom/xiaomi/ai/api/x$f;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/x$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$d;->a:Lcom/xiaomi/ai/api/x$e;

    iput-object p2, p0, Lcom/xiaomi/ai/api/x$d;->b:Lcom/xiaomi/ai/api/x$f;

    iput-object p3, p0, Lcom/xiaomi/ai/api/x$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/x$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$d;->a:Lcom/xiaomi/ai/api/x$e;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/x$f;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$d;->b:Lcom/xiaomi/ai/api/x$f;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/x$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/x$d;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/x$e;)Lcom/xiaomi/ai/api/x$d;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$d;->a:Lcom/xiaomi/ai/api/x$e;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/x$f;)Lcom/xiaomi/ai/api/x$d;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$d;->b:Lcom/xiaomi/ai/api/x$f;

    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/x$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/x$g;",
            ">;)",
            "Lcom/xiaomi/ai/api/x$d;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/x$d;->c:Ljava/util/List;

    return-object p0
.end method
