.class abstract Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/physics/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimationFrameCallbackProvider"
.end annotation


# instance fields
.field final mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    return-void
.end method


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract isCurrentThread()Z
.end method

.method public abstract postFrameCallback()V
.end method
