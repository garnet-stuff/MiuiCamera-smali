.class public final synthetic Llh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Llh/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llh/b;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object p0, p0, Llh/b;->b:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Tj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Ljava/util/List;)V

    return-void
.end method
