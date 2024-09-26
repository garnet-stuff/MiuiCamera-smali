.class final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqk/m2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/nio/ByteBuffer;

.field final synthetic $recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

.field final synthetic this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    iput-object p2, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    iput-object p3, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->this$0:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    iget-object v1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$recordData:Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$sendRecordingData$1;->$buffer:Ljava/nio/ByteBuffer;

    const-string v2, "buffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->access$getBitmapFromBuffer(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;Ljava/nio/ByteBuffer;)V

    return-void
.end method
