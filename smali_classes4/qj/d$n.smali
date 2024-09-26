.class public final Lqj/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/d;-><init>(Lrj/a;)V
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
        "qj/d$n",
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
.field public final synthetic a:Lqj/d;


# direct methods
.method public constructor <init>(Lqj/d;)V
    .locals 0

    iput-object p1, p0, Lqj/d$n;->a:Lqj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6
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

    return-void

    :cond_0
    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbm/c0;->U4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lqj/d$n;->a:Lqj/d;

    invoke-static {p2}, Lqj/d;->x(Lqj/d;)Lti/b;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "mEditorSourceRepo"

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lti/b;->x(Ljava/lang/String;)Loi/e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lqj/d$n;->a:Lqj/d;

    invoke-static {p0}, Lqj/d;->C(Lqj/d;)Lri/i;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lri/i;->a(Ljava/lang/String;Loi/e;)V

    :cond_2
    return-void
.end method
