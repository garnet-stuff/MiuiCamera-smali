.class Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->release()V
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

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$000(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoder;->close()V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$002(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;Lcom/faceunity/pta_helper/gif/GifHardEncoder;)Lcom/faceunity/pta_helper/gif/GifHardEncoder;

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$100(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$200(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release gif record end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$400(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$500(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string v0, "release gif file cancel and delete file"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string v0, "release gif file is not file"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {v0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release gif file OnRecordEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$2;->this$0:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;

    invoke-static {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;->access$600(Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper;)Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;->OnRecordEnd()V

    :cond_3
    :goto_0
    return-void
.end method
