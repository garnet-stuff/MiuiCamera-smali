.class public Lcom/xiaomi/ai/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/b;
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

.field public b:J
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/ai/api/b$b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Lsc/p;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/b$b;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcom/xiaomi/ai/api/b$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/b$b;->b:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/ai/api/b$b;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
