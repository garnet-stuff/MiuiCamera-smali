.class public Lcom/xiaomi/ai/api/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lsc/o;
    name = "Translation.Settings"
    namespace = "BuiltinSkills"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/i$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/i$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/i$b;->c:Z

    iput-boolean p4, p0, Lcom/xiaomi/ai/api/i$b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/i$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/i$b;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/i$b;->d:Z

    return p0
.end method

.method public e(Z)Lcom/xiaomi/ai/api/i$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/i$b;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/i$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/xiaomi/ai/api/i$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/i$b;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/ai/api/i$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/i$b;->b:Ljava/lang/String;

    return-object p0
.end method
