.class public Lcom/xiaomi/ai/api/w0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation runtime Lsc/o;
    name = "RichSkillSuggestion"
    namespace = "Suggestion"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Lcom/xiaomi/ai/api/w0$p;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Lcom/xiaomi/ai/api/w0$e;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/w0$b;",
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

.method public constructor <init>(Ljava/lang/String;ZLcom/xiaomi/ai/api/w0$p;Lcom/xiaomi/ai/api/w0$e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/xiaomi/ai/api/w0$p;",
            "Lcom/xiaomi/ai/api/w0$e;",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/w0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$l;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xiaomi/ai/api/w0$l;->b:Z

    iput-object p3, p0, Lcom/xiaomi/ai/api/w0$l;->c:Lcom/xiaomi/ai/api/w0$p;

    iput-object p4, p0, Lcom/xiaomi/ai/api/w0$l;->d:Lcom/xiaomi/ai/api/w0$e;

    iput-object p5, p0, Lcom/xiaomi/ai/api/w0$l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/w0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/w0$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$l;->d:Lcom/xiaomi/ai/api/w0$e;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/xiaomi/ai/api/w0$p;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$l;->c:Lcom/xiaomi/ai/api/w0$p;

    return-object p0
.end method

.method public e()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/w0$l;->b:Z

    return p0
.end method

.method public f(Ljava/util/List;)Lcom/xiaomi/ai/api/w0$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/w0$b;",
            ">;)",
            "Lcom/xiaomi/ai/api/w0$l;"
        }
    .end annotation

    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$l;->e:Ljava/util/List;

    return-object p0
.end method

.method public g(Lcom/xiaomi/ai/api/w0$e;)Lcom/xiaomi/ai/api/w0$l;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$l;->d:Lcom/xiaomi/ai/api/w0$e;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/w0$l;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/xiaomi/ai/api/w0$l;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/w0$l;->b:Z

    return-object p0
.end method

.method public j(Lcom/xiaomi/ai/api/w0$p;)Lcom/xiaomi/ai/api/w0$l;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$l;->c:Lcom/xiaomi/ai/api/w0$p;

    return-object p0
.end method
