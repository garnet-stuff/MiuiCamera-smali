.class public Ld6/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/m3;->a(Lcom/android/camera/ui/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/android/gallery3d/ui/h;

.field public b:Lcom/android/gallery3d/ui/c;

.field public c:I

.field public d:I

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ld6/m3$a;->c:I

    iput v0, p0, Ld6/m3$a;->d:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\' \'HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ld6/m3$a;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    iget-object v0, p0, Ld6/m3$a;->a:Lcom/android/gallery3d/ui/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/gallery3d/ui/o;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/o;-><init>()V

    iput-object v0, p0, Ld6/m3$a;->a:Lcom/android/gallery3d/ui/h;

    :cond_0
    iget-object v0, p0, Ld6/m3$a;->a:Lcom/android/gallery3d/ui/h;

    invoke-interface {v0, p1, p2}, Lcom/android/gallery3d/ui/h;->b(II)V

    iget-object p1, p0, Ld6/m3$a;->b:Lcom/android/gallery3d/ui/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/u;->recycle()V

    :cond_1
    iget-object p1, p0, Ld6/m3$a;->e:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/gallery3d/ui/c;

    const/high16 v0, -0x10000

    invoke-static {p1, v0}, Lb2/a4;->G(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/gallery3d/ui/c;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p2, p0, Ld6/m3$a;->b:Lcom/android/gallery3d/ui/c;

    iget-object p1, p0, Ld6/m3$a;->a:Lcom/android/gallery3d/ui/h;

    new-instance v0, Lf2/d;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ld6/m3$a;->c:I

    iget v3, p0, Ld6/m3$a;->d:I

    iget-object v4, p0, Ld6/m3$a;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v4}, Lcom/android/gallery3d/ui/u;->getWidth()I

    move-result v4

    iget v5, p0, Ld6/m3$a;->c:I

    add-int/2addr v4, v5

    iget-object v5, p0, Ld6/m3$a;->b:Lcom/android/gallery3d/ui/c;

    invoke-virtual {v5}, Lcom/android/gallery3d/ui/u;->getHeight()I

    move-result v5

    iget p0, p0, Ld6/m3$a;->d:I

    add-int/2addr v5, p0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p2, v1}, Lf2/d;-><init>(Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/h;->l(Lf2/c;)V

    return-void
.end method
