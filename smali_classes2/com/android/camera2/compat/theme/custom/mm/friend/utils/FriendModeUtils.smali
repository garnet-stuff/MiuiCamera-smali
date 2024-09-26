.class public Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.friendMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDebugToast(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/friend/utils/FriendModeUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldf/l;->c()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
