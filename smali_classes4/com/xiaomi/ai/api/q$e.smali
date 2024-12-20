.class public Lcom/xiaomi/ai/api/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lsc/o;
    name = "InstructionControl"
    namespace = "Execution"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/q$d;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/q$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/q$e;->a:Lcom/xiaomi/ai/api/q$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/q$d;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/q$e;->a:Lcom/xiaomi/ai/api/q$d;

    return-object p0
.end method

.method public b(Lcom/xiaomi/ai/api/q$d;)Lcom/xiaomi/ai/api/q$e;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/q$e;->a:Lcom/xiaomi/ai/api/q$d;

    return-object p0
.end method
