.class Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;
.super Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/weight/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleEGLConfigChooser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/weight/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/weight/GLTextureView;Z)V
    .locals 8

    iput-object p1, p0, Lcom/faceunity/core/weight/GLTextureView$SimpleEGLConfigChooser;->this$0:Lcom/faceunity/core/weight/GLTextureView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/weight/GLTextureView$ComponentSizeChooser;-><init>(Lcom/faceunity/core/weight/GLTextureView;IIIIII)V

    return-void
.end method
