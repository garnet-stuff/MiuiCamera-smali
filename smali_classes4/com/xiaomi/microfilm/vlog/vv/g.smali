.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->b:Z

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/k0;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Xj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;ZLcom/xiaomi/microfilm/vlog/vv/k0;)V

    return-void
.end method
