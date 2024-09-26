.class public Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->Nk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->nk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->hk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Lcom/arcsoft/avatar2/AvatarEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->mk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-static {v4}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->jk(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lbh/a;->T:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->b:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->wk(ZZ)V

    iget p0, p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit$d;->a:I

    const-string v0, "preview_mid"

    if-eq p0, v2, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, "showAlertDialog onClick edit_cancel"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "edit_cancel"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v0, "showAlertDialog onClick edit_soft_back"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "edit_soft_back"

    const-string v0, "edit"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, "showAlertDialog onClick preview_mid_soft_back"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "preview_mid_soft_back"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->V1:Ljava/lang/String;

    const-string v1, "showAlertDialog onClick mimoji_click_preview_mid_back"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mimoji_click_preview_mid_back"

    invoke-static {p0, v0}, Lz7/a;->t2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
