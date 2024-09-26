.class public Lcom/android/camera/litegallery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/litegallery/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroid/util/Size;

.field public g:F

.field public h:J

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/litegallery/b;->j:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/litegallery/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;La6/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/litegallery/b;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/litegallery/b;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/litegallery/b;->h:J

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera/litegallery/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera/litegallery/b;F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/b;->g:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/camera/litegallery/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/b;->c:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera/litegallery/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/b;->d:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera/litegallery/b;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/litegallery/b;->i:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/camera/litegallery/b;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->f:Landroid/util/Size;

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/litegallery/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/b;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera/litegallery/b;I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/litegallery/b;->j:I

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/litegallery/b;->h:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/b;->g:F

    return p0
.end method

.method public m()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->f:Landroid/util/Size;

    return-object p0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/android/camera/litegallery/b;->j:I

    return p0
.end method

.method public p()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/b;->i:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/b;->c:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/litegallery/b;->d:Z

    return p0
.end method
