.class Lmiuix/animation/internal/PredictTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/PredictTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 0

    new-instance p0, Lmiuix/animation/listener/UpdateInfo;

    invoke-direct {p0, p1}, Lmiuix/animation/listener/UpdateInfo;-><init>(Lmiuix/animation/property/FloatProperty;)V

    return-object p0
.end method
