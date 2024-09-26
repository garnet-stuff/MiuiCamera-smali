.class public final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "tag",
        "Lqk/m2;",
        "onRecordSuccess",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;->this$0:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    invoke-static {p0, p1}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Landroid/graphics/Bitmap;)V

    return-void
.end method
