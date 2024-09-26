.class public Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lib path can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->c:J

    return-void
.end method

.method public d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/perftools/memory/loader/CamLibLoader$a;->b:I

    return p0
.end method
