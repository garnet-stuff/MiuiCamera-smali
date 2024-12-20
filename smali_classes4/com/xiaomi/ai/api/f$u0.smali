.class public Lcom/xiaomi/ai/api/f$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u0"
.end annotation

.annotation runtime Lsc/o;
    name = "SetSeat"
    namespace = "AutoController"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/ai/api/f$c0;
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Lcom/xiaomi/ai/api/f$j0;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/f$c0;Lcom/xiaomi/ai/api/f$j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$u0;->a:Lcom/xiaomi/ai/api/f$c0;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$u0;->b:Lcom/xiaomi/ai/api/f$j0;

    iput p3, p0, Lcom/xiaomi/ai/api/f$u0;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$c0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$u0;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public b()Lcom/xiaomi/ai/api/f$j0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$u0;->b:Lcom/xiaomi/ai/api/f$j0;

    return-object p0
.end method

.method public c()I
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/f$u0;->c:I

    return p0
.end method

.method public d(Lcom/xiaomi/ai/api/f$c0;)Lcom/xiaomi/ai/api/f$u0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$u0;->a:Lcom/xiaomi/ai/api/f$c0;

    return-object p0
.end method

.method public e(Lcom/xiaomi/ai/api/f$j0;)Lcom/xiaomi/ai/api/f$u0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$u0;->b:Lcom/xiaomi/ai/api/f$j0;

    return-object p0
.end method

.method public f(I)Lcom/xiaomi/ai/api/f$u0;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/f$u0;->c:I

    return-object p0
.end method
