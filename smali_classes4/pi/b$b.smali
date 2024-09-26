.class public final Lpi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/b;->e(Lpi/e;Lpi/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "pi/b$b",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "tag",
        "Lqk/m2;",
        "onRecordSuccess",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi/c;

.field public final synthetic b:Lpi/e;


# direct methods
.method public constructor <init>(Lpi/c;Lpi/e;)V
    .locals 0

    iput-object p1, p0, Lpi/b$b;->a:Lpi/c;

    iput-object p2, p0, Lpi/b$b;->b:Lpi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lpi/b$b;->a:Lpi/c;

    const/4 v0, -0x1

    const-string v1, "PhotoRecordHelper   Bitmap is null"

    invoke-interface {p2, v0, v1}, Lpi/c;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lpi/b$b;->b:Lpi/e;

    invoke-virtual {p2}, Lpi/e;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Loj/i;->x(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object p1, p0, Lpi/b$b;->a:Lpi/c;

    iget-object p0, p0, Lpi/b$b;->b:Lpi/e;

    invoke-virtual {p0}, Lpi/e;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpi/c;->b(Ljava/lang/String;)V

    return-void
.end method
