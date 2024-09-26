.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgk/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lgk/h;

    iput-object p2, p0, Lba/a;->b:Ljava/lang/String;

    iput p3, p0, Lba/a;->c:I

    iput-boolean p4, p0, Lba/a;->d:Z

    iput-object p5, p0, Lba/a;->e:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lba/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lba/a;->a:Lgk/h;

    iget-object v1, p0, Lba/a;->b:Ljava/lang/String;

    iget v2, p0, Lba/a;->c:I

    iget-boolean v3, p0, Lba/a;->d:Z

    iget-object v4, p0, Lba/a;->e:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lba/a;->f:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lba/b;->a(Lgk/h;Ljava/lang/String;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
