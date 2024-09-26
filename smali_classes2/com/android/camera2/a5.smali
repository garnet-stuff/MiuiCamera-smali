.class public final synthetic Lcom/android/camera2/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/a5;->a:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/a5;->a:Lcom/xiaomi/engine/BufferFormat;

    invoke-static {p0}, Lcom/android/camera2/d5;->d(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method
