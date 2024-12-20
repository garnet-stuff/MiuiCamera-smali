.class public final synthetic Lcom/android/camera2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/y3$b;

.field public final synthetic b:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/b5;->a:Lcom/android/camera/y3$b;

    iput-object p2, p0, Lcom/android/camera2/b5;->b:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/b5;->a:Lcom/android/camera/y3$b;

    iget-object p0, p0, Lcom/android/camera2/b5;->b:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Lcom/android/camera2/d5;->g(Lcom/android/camera/y3$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
