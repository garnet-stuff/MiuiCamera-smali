.class Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/message/LooperHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/milab/videosdk/message/LooperHandler;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/message/LooperHandler;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;->this$0:Lcom/xiaomi/milab/videosdk/message/LooperHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/LooperHandler$InnerHandler;->this$0:Lcom/xiaomi/milab/videosdk/message/LooperHandler;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/message/LooperHandler;->access$000(Lcom/xiaomi/milab/videosdk/message/LooperHandler;)Lcom/xiaomi/milab/videosdk/message/DefaultHandler;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/message/DefaultHandler;->handle(IIILjava/lang/Object;)V

    return-void
.end method
