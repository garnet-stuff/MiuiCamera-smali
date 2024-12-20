.class public La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "AlgoConnector"

.field public static final c:La7/a;


# instance fields
.field public volatile a:Lcom/android/camera/y3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/a;

    invoke-direct {v0}, La7/a;-><init>()V

    sput-object v0, La7/a;->c:La7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La7/a;
    .locals 1

    sget-object v0, La7/a;->c:La7/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/android/camera/y3$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La7/a;->c(Z)Lcom/android/camera/y3$b;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)Lcom/android/camera/y3$b;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->isMIVI2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, La7/a;->a:Lcom/android/camera/y3$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AlgoConnector"

    const-string v1, "getLocalBinder: failed to get LocalParallelService!"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    return-object p0
.end method

.method public d(Lcom/android/camera/y3$c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/y3$b;->K(Lcom/android/camera/y3$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/y3;->j()Lcom/android/camera/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y3;->k()Lcom/android/camera/y3$b;

    move-result-object v0

    iput-object v0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/y3;->j()Lcom/android/camera/y3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y3;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, La7/a;->a:Lcom/android/camera/y3$b;

    return-void
.end method
