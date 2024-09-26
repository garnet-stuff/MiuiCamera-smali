.class public Lk4/a;
.super Lk4/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "AssetVideoItem"

.field public static final h:Z


# instance fields
.field public final e:Landroid/content/res/AssetFileDescriptor;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lw8/b;->a:Z

    sput-boolean v0, Lk4/a;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lx8/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lx8/d<",
            "Ly8/b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk4/b;-><init>(Lx8/d;)V

    iput-object p1, p0, Lk4/a;->e:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Lk4/a;->f:I

    return-void
.end method


# virtual methods
.method public a(Lx8/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-interface {p1}, Lx8/d;->g()V

    return-void
.end method

.method public d(Ly8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lx8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/b;",
            "Lcom/android/camera/videoplayer/ui/VideoPlayerView;",
            "Lx8/d<",
            "Ly8/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lk4/a;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2, p0}, Lx8/d;->h(Ly8/b;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lx8/d;->g()V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Lx8/d;)V
    .locals 0

    sget-boolean p0, Lk4/a;->h:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "update, position "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AssetVideoItem"

    invoke-static {p1, p0}, Lb9/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
