.class public Lcom/xiaomi/ai/api/j0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Lsc/o;
    name = "Seek"
    namespace = "PlaybackController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/j0$k;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/j0$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/j0$m;->a:Lcom/xiaomi/ai/api/j0$k;

    iput p2, p0, Lcom/xiaomi/ai/api/j0$m;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/j0$m;->b:I

    return p0
.end method

.method public b()Lcom/xiaomi/ai/api/j0$k;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/j0$m;->a:Lcom/xiaomi/ai/api/j0$k;

    return-object p0
.end method

.method public c(I)Lcom/xiaomi/ai/api/j0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/j0$m;->b:I

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/j0$k;)Lcom/xiaomi/ai/api/j0$m;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/j0$m;->a:Lcom/xiaomi/ai/api/j0$k;

    return-object p0
.end method
