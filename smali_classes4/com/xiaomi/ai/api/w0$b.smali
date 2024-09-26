.class public Lcom/xiaomi/ai/api/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/w0$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/ai/api/w0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/w0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/w0$b;->c:Z

    return p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/w0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/w0$b;->c:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/w0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/w0$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/w0$b;->b:Ljava/lang/String;

    return-object p0
.end method
