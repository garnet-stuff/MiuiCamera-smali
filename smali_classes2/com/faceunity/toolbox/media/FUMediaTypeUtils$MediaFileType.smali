.class final Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaFileType"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "",
        "fileType",
        "",
        "mimeType",
        "",
        "(ILjava/lang/String;)V",
        "getFileType",
        "()I",
        "setFileType",
        "(I)V",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private fileType:I

.field private mimeType:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    iput-object p2, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileType()I
    .locals 0

    iget p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final setFileType(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->fileType:I

    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->mimeType:Ljava/lang/String;

    return-void
.end method
