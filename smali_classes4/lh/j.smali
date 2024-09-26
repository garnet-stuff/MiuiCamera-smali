.class public final synthetic Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

.field public final synthetic b:Lpg/a$c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Lpg/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/j;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iput-object p2, p0, Llh/j;->b:Lpg/a$c;

    iput-boolean p3, p0, Llh/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llh/j;->a:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    iget-object v1, p0, Llh/j;->b:Lpg/a$c;

    iget-boolean p0, p0, Llh/j;->c:Z

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->Qj(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;Lpg/a$c;Z)V

    return-void
.end method
