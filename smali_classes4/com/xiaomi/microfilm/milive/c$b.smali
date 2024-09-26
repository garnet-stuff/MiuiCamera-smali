.class public Lcom/xiaomi/microfilm/milive/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/milive/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/c;->l(Lcom/xiaomi/microfilm/milive/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/c;->n(Lcom/xiaomi/microfilm/milive/c;I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/c;->n(Lcom/xiaomi/microfilm/milive/c;I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/c;->m(Lcom/xiaomi/microfilm/milive/c;)V

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    invoke-static {v0}, Lcom/xiaomi/microfilm/milive/c;->l(Lcom/xiaomi/microfilm/milive/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/milive/c;->n(Lcom/xiaomi/microfilm/milive/c;I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/c$b;->a:Lcom/xiaomi/microfilm/milive/c;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/c;->m(Lcom/xiaomi/microfilm/milive/c;)V

    return-void
.end method
