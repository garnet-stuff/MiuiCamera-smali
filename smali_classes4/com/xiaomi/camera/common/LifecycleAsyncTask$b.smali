.class public final enum Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/common/LifecycleAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

.field public static final enum b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

.field public static final enum c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

.field public static final enum d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

.field public static final synthetic e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->a:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    new-instance v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const-string v3, "RUNNABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->b:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    new-instance v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->c:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    new-instance v5, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->d:Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;
    .locals 1

    const-class v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->e:[Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    invoke-virtual {v0}, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/camera/common/LifecycleAsyncTask$b;

    return-object v0
.end method
