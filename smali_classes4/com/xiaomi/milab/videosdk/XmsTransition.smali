.class public Lcom/xiaomi/milab/videosdk/XmsTransition;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTransition;->mParent:Lcom/xiaomi/milab/videosdk/XmsTrack;

    return-void
.end method
