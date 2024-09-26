.class public Lcom/xiaomi/ai/api/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lsc/o;
    name = "DeleteResponse"
    namespace = "Memo"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lsc/p;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lsc/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/z$c;->a:Z

    iput-object p2, p0, Lcom/xiaomi/ai/api/z$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/z$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/z$c;->a:Z

    return p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/ai/api/z$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/z$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/xiaomi/ai/api/z$c;
    .locals 0
    .annotation runtime Lsc/p;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/z$c;->a:Z

    return-object p0
.end method
