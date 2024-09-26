.class public Lcom/xiaomi/ai/api/f$y;
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
    name = "y"
.end annotation

.annotation runtime Lsc/o;
    name = "ExecuteCameraDirective"
    namespace = "AutoController"
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

.field public c:Lcom/xiaomi/ai/api/f$r;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/ai/api/f$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/ai/api/f$y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/ai/api/f$y;->c:Lcom/xiaomi/ai/api/f$r;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/api/f$r;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$y;->c:Lcom/xiaomi/ai/api/f$r;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/f$y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/xiaomi/ai/api/f$r;)Lcom/xiaomi/ai/api/f$y;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$y;->c:Lcom/xiaomi/ai/api/f$r;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/ai/api/f$y;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$y;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/ai/api/f$y;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/f$y;->a:Ljava/lang/String;

    return-object p0
.end method
