.class public Lcom/android/camera/litegallery/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/litegallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/android/camera/litegallery/b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/litegallery/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/litegallery/b;-><init>(Landroid/net/Uri;La6/h1;)V

    iput-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/litegallery/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    return-object p0
.end method

.method public b(J)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1, p2}, Lcom/android/camera/litegallery/b;->a(Lcom/android/camera/litegallery/b;J)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->b(Lcom/android/camera/litegallery/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(F)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->c(Lcom/android/camera/litegallery/b;F)V

    return-object p0
.end method

.method public e(Z)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->d(Lcom/android/camera/litegallery/b;Z)V

    return-object p0
.end method

.method public f(Z)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->e(Lcom/android/camera/litegallery/b;Z)V

    return-object p0
.end method

.method public g(Z)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->f(Lcom/android/camera/litegallery/b;Z)V

    return-object p0
.end method

.method public h(Landroid/util/Size;)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->g(Lcom/android/camera/litegallery/b;Landroid/util/Size;)V

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->h(Lcom/android/camera/litegallery/b;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public j(I)Lcom/android/camera/litegallery/b$a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/litegallery/b$a;->a:Lcom/android/camera/litegallery/b;

    invoke-static {v0, p1}, Lcom/android/camera/litegallery/b;->i(Lcom/android/camera/litegallery/b;I)V

    return-object p0
.end method
