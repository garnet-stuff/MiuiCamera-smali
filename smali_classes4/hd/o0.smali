.class public Lhd/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSuperNightHidlNeedYuv2AlgoEngine"
    type = 0x0
.end annotation


# instance fields
.field public a:Lcom/xiaomi/engine/TaskSession;

.field public b:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public constructor <init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/o0;->a:Lcom/xiaomi/engine/TaskSession;

    iput-object p2, p0, Lhd/o0;->b:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    iget-object p0, p0, Lhd/o0;->b:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public b()Lcom/xiaomi/engine/TaskSession;
    .locals 0

    iget-object p0, p0, Lhd/o0;->a:Lcom/xiaomi/engine/TaskSession;

    return-object p0
.end method
