.class public Lfe/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/k$a;,
        Lfe/k$b;,
        Lfe/k$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "extras"

.field public static final B:Ljava/lang/String; = "set_recording_state"

.field public static final C:Ljava/lang/String; = "set_layout_type"

.field public static final D:Ljava/lang/String; = "control_recording"

.field public static final E:Ljava/lang/String; = "get_remote_recoding_state"

.field public static final F:Ljava/lang/String; = "get_remote_param"

.field public static final G:Ljava/lang/String; = "video_stream_header_ext"

.field public static final H:Ljava/lang/String; = "audio_stream_header_ext"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:Ljava/lang/String; = "com.xiaomi.camera.rcs.setHdrExtData"

.field public static final n:Ljava/lang/String; = "com.xiaomi.camera.rcs.setCapturingMode"

.field public static final o:Ljava/lang/String; = "com.xiaomi.camera.rcs.onVideoCastStateChanged"

.field public static final p:Ljava/lang/String; = "com.xiaomi.camera.rcs.onSessionStateChanged"

.field public static final q:Ljava/lang/String; = "com.xiaomi.camera.rcs.onRequestRemoteState"

.field public static final r:Ljava/lang/String; = "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

.field public static final s:Ljava/lang/String; = "com.xiaomi.camera.rcs.recordingState"

.field public static final t:Ljava/lang/String; = "maximum connections reached"

.field public static final u:Ljava/lang/String; = "BYE"

.field public static final v:Ljava/lang/String; = "com.xiaomi.camera.rcs.layoutType"

.field public static final w:Ljava/lang/String; = "id"

.field public static final x:Ljava/lang/String; = "version"

.field public static final y:Ljava/lang/String; = "method"

.field public static final z:Ljava/lang/String; = "params"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)[B
    .locals 1

    const-string v0, "audio_stream_header_ext"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lorg/json/JSONObject;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/os/Bundle;I)I
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static e(Lorg/json/JSONObject;I)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/os/Bundle;)[B
    .locals 1

    const-string v0, "video_stream_header_ext"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/os/Bundle;[B)V
    .locals 1

    const-string v0, "audio_stream_header_ext"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public static i(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/os/Bundle;[B)V
    .locals 1

    const-string v0, "video_stream_header_ext"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method
