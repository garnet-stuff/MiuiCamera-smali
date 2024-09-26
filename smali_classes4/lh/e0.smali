.class public final synthetic Llh/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/e0;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iput-object p2, p0, Llh/e0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llh/e0;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;

    iget-object p0, p0, Llh/e0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->b(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;Landroid/graphics/Bitmap;)V

    return-void
.end method
