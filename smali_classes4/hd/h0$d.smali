.class public Lhd/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$DataStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd/h0;


# direct methods
.method public constructor <init>(Lhd/h0;)V
    .locals 0

    iput-object p1, p0, Lhd/h0$d;->a:Lhd/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageClosed(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/Image;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    iget-object v1, p0, Lhd/h0$d;->a:Lhd/h0;

    invoke-static {v1}, Lhd/h0;->d(Lhd/h0;)Lhd/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lhd/f;->b(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    return-void
.end method
