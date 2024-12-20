.class public Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EffectCoverUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lba/b;->c(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v7, Lgk/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "EffectCoverUtils"

    invoke-direct {v7, v0, v1}, Lgk/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lqf/a;

    new-instance v9, Lba/a;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lba/a;-><init>(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v9}, Lqf/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x5dc

    invoke-virtual {v7, v8, p1, p2}, Lgk/h;->x(Lqf/a;J)Z

    return-object p0
.end method

.method public static synthetic c(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Ldk/e;->e:Ldk/e;

    invoke-virtual {p0, v0}, Lgk/h;->g(Ldk/e;)Ljk/s;

    new-instance v1, Lek/b;

    invoke-direct {v1, v0}, Lek/b;-><init>(Ldk/e;)V

    iput-object p1, v1, Lek/b;->b:Ljava/lang/String;

    iput p2, v1, Lek/b;->d:I

    iput-boolean p3, v1, Lek/b;->i:Z

    invoke-virtual {p0, v1}, Lgk/h;->C(Lek/d;)V

    invoke-virtual {p0}, Lgk/h;->k()Lgk/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgk/a;->h(Landroid/graphics/Bitmap;)Lgk/a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lgk/a;->j(Landroid/graphics/Bitmap;)Lgk/a;

    move-result-object p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lgk/a;->f(II)Lgk/a;

    move-result-object p1

    invoke-virtual {p1}, Lgk/a;->a()V

    invoke-virtual {p0}, Lgk/h;->y()V

    invoke-virtual {p0}, Lgk/h;->B()V

    return-void
.end method
