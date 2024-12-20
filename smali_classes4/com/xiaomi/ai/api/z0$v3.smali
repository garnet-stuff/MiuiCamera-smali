.class public Lcom/xiaomi/ai/api/z0$v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v3"
.end annotation

.annotation runtime Lsc/o;
    name = "PersonSearchList"
    namespace = "Template"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/z0$y4;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:J
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$j0;",
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

.method public constructor <init>(Lcom/xiaomi/ai/api/z0$y4;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/z0$y4;",
            "J",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$j0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v3;->a:Lcom/xiaomi/ai/api/z0$y4;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/z0$v3;->b:J

    iput-object p4, p0, Lcom/xiaomi/ai/api/z0$v3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$j0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v3;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/z0$y4;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z0$v3;->a:Lcom/xiaomi/ai/api/z0$y4;

    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/z0$v3;->b:J

    return-wide v0
.end method

.method public d(Ljava/util/List;)Lcom/xiaomi/ai/api/z0$v3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/z0$j0;",
            ">;)",
            "Lcom/xiaomi/ai/api/z0$v3;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v3;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/z0$y4;)Lcom/xiaomi/ai/api/z0$v3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z0$v3;->a:Lcom/xiaomi/ai/api/z0$y4;

    return-object p0
.end method

.method public f(J)Lcom/xiaomi/ai/api/z0$v3;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/z0$v3;->b:J

    return-object p0
.end method
