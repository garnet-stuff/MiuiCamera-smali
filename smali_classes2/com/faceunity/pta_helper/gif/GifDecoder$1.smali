.class Lcom/faceunity/pta_helper/gif/GifDecoder$1;
.super Lcom/faceunity/pta_helper/gif/GifImageIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/pta_helper/gif/GifDecoder;->loadUsingIterator(Ljava/lang/String;)Lcom/faceunity/pta_helper/gif/GifImageIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isClosed:Z

.field final synthetic this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

.field final synthetic val$handle:J

.field final synthetic val$iteratorHandle:J


# direct methods
.method public constructor <init>(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    iput-wide p2, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    iput-wide p4, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    invoke-direct {p0}, Lcom/faceunity/pta_helper/gif/GifImageIterator;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    invoke-static {v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$200(Lcom/faceunity/pta_helper/gif/GifDecoder;J)V

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$302(Lcom/faceunity/pta_helper/gif/GifDecoder;Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->isClosed:Z

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    invoke-static {v0, v1, v2}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$000(Lcom/faceunity/pta_helper/gif/GifDecoder;J)Z

    move-result p0

    return p0
.end method

.method public next()Lcom/faceunity/pta_helper/gif/GifImage;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->this$0:Lcom/faceunity/pta_helper/gif/GifDecoder;

    iget-wide v1, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$handle:J

    iget-wide v3, p0, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->val$iteratorHandle:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/faceunity/pta_helper/gif/GifDecoder;->access$100(Lcom/faceunity/pta_helper/gif/GifDecoder;JJ)Lcom/faceunity/pta_helper/gif/GifImage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/gif/GifDecoder$1;->next()Lcom/faceunity/pta_helper/gif/GifImage;

    move-result-object p0

    return-object p0
.end method
