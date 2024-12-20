.class Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->cancel()V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$1;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gif cancel record end"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
