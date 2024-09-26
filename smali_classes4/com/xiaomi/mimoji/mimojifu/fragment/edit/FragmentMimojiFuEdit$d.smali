.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic c(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh/y;->f0(I)V

    const-string v0, "takePhotoCallBack:   generateAvatarIcon "

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentMimojiFuEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    iget-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q3:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->q3:Z

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lih/b;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takePhotoCallBack   newAvatarIconPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->wk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {p0, v1, v4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Sk(ZZ)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->hk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ck(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ok()V

    const-string p0, "takePhotoCallBack:   isBackToHome"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ik(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takePhotoCallBack:   isNeedRenderIcon "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ik(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ek(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Bk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Ak(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ldh/b$d;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Lk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;ILdh/b$d;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->jk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->kk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takePhotoCallBack\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->jk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Mk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->mk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->mk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->mk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->lk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lrg/c;->j()Lrg/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lrg/c;->c(JI)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object v2

    invoke-virtual {v2}, Lnh/y;->w()I

    move-result v2

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v2, v5, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Tj(IILandroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->zk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)I

    move-result v2

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takePhotoCallBack:   refresh "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->gk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ldh/b$d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnh/y;->S(Ldh/b$d;)V

    invoke-static {}, Lnh/y;->s()Lnh/y;

    move-result-object p1

    invoke-virtual {p1}, Lnh/y;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEditBottomList;->Uj(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "takePhotoCallBack:   refreshxx "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshIcon pos "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->xk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->yk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->Jk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;J)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->kk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;->ok(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llh/e0;

    invoke-direct {v1, p0, p1}, Llh/e0;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentMimojiFuEdit$d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
