.class public final Lcom/faceunity/toolbox/media/FUMediaTypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUMediaTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUMediaTypeUtils.kt\ncom/faceunity/toolbox/media/FUMediaTypeUtils\n*L\n1#1,208:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001@B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0019R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0019R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0019R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils;",
        "",
        "",
        "extension",
        "",
        "fileType",
        "mimeType",
        "Lqk/m2;",
        "addFileType",
        "",
        "isAudioFileType",
        "isVideoFileType",
        "isImageFileType",
        "isPlayListFileType",
        "path",
        "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
        "getFileType",
        "getFileTypeForMimeType",
        "sFileExtensions",
        "Ljava/lang/String;",
        "getSFileExtensions",
        "()Ljava/lang/String;",
        "setSFileExtensions",
        "(Ljava/lang/String;)V",
        "FILE_TYPE_MP3",
        "I",
        "FILE_TYPE_M4A",
        "FILE_TYPE_WAV",
        "FILE_TYPE_AMR",
        "FILE_TYPE_AWB",
        "FILE_TYPE_WMA",
        "FILE_TYPE_OGG",
        "FIRST_AUDIO_FILE_TYPE",
        "LAST_AUDIO_FILE_TYPE",
        "FILE_TYPE_MID",
        "FILE_TYPE_SMF",
        "FILE_TYPE_IMY",
        "FIRST_MIDI_FILE_TYPE",
        "LAST_MIDI_FILE_TYPE",
        "FILE_TYPE_MP4",
        "FILE_TYPE_M4V",
        "FILE_TYPE_3GPP",
        "FILE_TYPE_3GPP2",
        "FILE_TYPE_WMV",
        "FIRST_VIDEO_FILE_TYPE",
        "LAST_VIDEO_FILE_TYPE",
        "FILE_TYPE_JPEG",
        "FILE_TYPE_GIF",
        "FILE_TYPE_PNG",
        "FILE_TYPE_BMP",
        "FILE_TYPE_WBMP",
        "FIRST_IMAGE_FILE_TYPE",
        "LAST_IMAGE_FILE_TYPE",
        "FILE_TYPE_M3U",
        "FILE_TYPE_PLS",
        "FILE_TYPE_WPL",
        "FIRST_PLAYLIST_FILE_TYPE",
        "LAST_PLAYLIST_FILE_TYPE",
        "Ljava/util/HashMap;",
        "sFileTypeMap",
        "Ljava/util/HashMap;",
        "sMimeTypeMap",
        "<init>",
        "()V",
        "MediaFileType",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final FILE_TYPE_3GPP:I = 0x17

.field private static final FILE_TYPE_3GPP2:I = 0x18

.field private static final FILE_TYPE_AMR:I = 0x4

.field private static final FILE_TYPE_AWB:I = 0x5

.field private static final FILE_TYPE_BMP:I = 0x22

.field private static final FILE_TYPE_GIF:I = 0x20

.field private static final FILE_TYPE_IMY:I = 0xd

.field private static final FILE_TYPE_JPEG:I = 0x1f

.field private static final FILE_TYPE_M3U:I = 0x29

.field private static final FILE_TYPE_M4A:I = 0x2

.field private static final FILE_TYPE_M4V:I = 0x16

.field private static final FILE_TYPE_MID:I = 0xb

.field private static final FILE_TYPE_MP3:I = 0x1

.field private static final FILE_TYPE_MP4:I = 0x15

.field private static final FILE_TYPE_OGG:I = 0x7

.field private static final FILE_TYPE_PLS:I = 0x2a

.field private static final FILE_TYPE_PNG:I = 0x21

.field private static final FILE_TYPE_SMF:I = 0xc

.field private static final FILE_TYPE_WAV:I = 0x3

.field private static final FILE_TYPE_WBMP:I = 0x23

.field private static final FILE_TYPE_WMA:I = 0x6

.field private static final FILE_TYPE_WMV:I = 0x19

.field private static final FILE_TYPE_WPL:I = 0x2b

.field private static final FIRST_AUDIO_FILE_TYPE:I = 0x1

.field private static final FIRST_IMAGE_FILE_TYPE:I = 0x1f

.field private static final FIRST_MIDI_FILE_TYPE:I = 0xb

.field private static final FIRST_PLAYLIST_FILE_TYPE:I = 0x29

.field private static final FIRST_VIDEO_FILE_TYPE:I = 0x15

.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

.field private static final LAST_AUDIO_FILE_TYPE:I = 0x7

.field private static final LAST_IMAGE_FILE_TYPE:I = 0x23

.field private static final LAST_MIDI_FILE_TYPE:I = 0xd

.field private static final LAST_PLAYLIST_FILE_TYPE:I = 0x2b

.field private static final LAST_VIDEO_FILE_TYPE:I = 0x19

.field private static sFileExtensions:Ljava/lang/String;
    .annotation build Ler/e;
    .end annotation
.end field

.field private static final sFileTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMimeTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    const-string v2, "audio/mpeg"

    const-string v3, "MP3"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "audio/mp4"

    const-string v5, "M4A"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "audio/x-wav"

    const-string v5, "WAV"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "audio/amr"

    const-string v5, "AMR"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v3, "audio/amr-wb"

    const-string v5, "AWB"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "audio/x-ms-wma"

    const-string v5, "WMA"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x7

    const-string v3, "application/ogg"

    const-string v5, "OGG"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MID"

    const/16 v3, 0xb

    const-string v5, "audio/midi"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "XMF"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "RTTTL"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xc

    const-string v3, "audio/sp-midi"

    const-string v5, "SMF"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xd

    const-string v3, "audio/imelody"

    const-string v5, "IMY"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MP4"

    const/16 v3, 0x15

    const-string v5, "video/mp4"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "M4V"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GP"

    const/16 v3, 0x17

    const-string v5, "video/3gpp"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3G2"

    const/16 v3, 0x18

    const-string v5, "video/3gpp2"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "3GPP2"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x19

    const-string v3, "video/x-ms-wmv"

    const-string v5, "WMV"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "JPG"

    const/16 v3, 0x1f

    const-string v5, "image/jpeg"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "JPEG"

    invoke-direct {v0, v2, v3, v5}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x20

    const-string v3, "image/gif"

    const-string v5, "GIF"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x21

    const-string v3, "image/png"

    const-string v5, "PNG"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x22

    const-string v3, "image/x-ms-bmp"

    const-string v5, "BMP"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x23

    const-string v3, "image/vnd.wap.wbmp"

    const-string v5, "WBMP"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x29

    const-string v3, "audio/x-mpegurl"

    const-string v5, "M3U"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x2a

    const-string v3, "audio/x-scpls"

    const-string v5, "PLS"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x2b

    const-string v3, "application/vnd.ms-wpl"

    const-string v5, "WPL"

    invoke-direct {v0, v5, v2, v3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->addFileType(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addFileType(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    invoke-direct {v0, p2, p3}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;
    .locals 6

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbm/c0;->G3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileTypeMap:Ljava/util/HashMap;

    add-int/lit8 p0, p0, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lqk/s1;

    invoke-direct {p0, v1}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lqk/s1;

    invoke-direct {p0, v1}, Lqk/s1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sMimeTypeMap:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAudioFileType(I)Z
    .locals 1

    const/4 p0, 0x1

    if-gt p0, p1, :cond_0

    const/4 v0, 0x7

    if-ge v0, p1, :cond_3

    :cond_0
    const/16 v0, 0xb

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final isAudioFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isAudioFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isImageFileType(I)Z
    .locals 0

    const/16 p0, 0x1f

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x23

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isImageFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isImageFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPlayListFileType(I)Z
    .locals 0

    const/16 p0, 0x29

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isVideoFileType(I)Z
    .locals 0

    const/16 p0, 0x15

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x19

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isVideoFileType(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation runtime Lml/m;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaTypeUtils;

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->getFileType(Ljava/lang/String;)Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils$MediaFileType;->getFileType()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->isVideoFileType(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getSFileExtensions()Ljava/lang/String;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    sget-object p0, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-object p0
.end method

.method public final setSFileExtensions(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param

    sput-object p1, Lcom/faceunity/toolbox/media/FUMediaTypeUtils;->sFileExtensions:Ljava/lang/String;

    return-void
.end method
