.class public final synthetic Llh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput p2, p0, Llh/e;->b:I

    iput-object p3, p0, Llh/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llh/e;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget v1, p0, Llh/e;->b:I

    iget-object p0, p0, Llh/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->gk(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
