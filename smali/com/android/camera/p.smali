.class public Lcom/android/camera/p;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/p$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/AudioManager$AudioRecordingCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/camera/p;
    .locals 1

    invoke-static {}, Lcom/android/camera/p$a;->a()Lcom/android/camera/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/AudioManager$AudioRecordingCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method

.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/p;->a:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method
