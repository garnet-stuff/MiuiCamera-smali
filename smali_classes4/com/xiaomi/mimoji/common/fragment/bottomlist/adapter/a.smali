.class public final synthetic Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

.field public final synthetic b:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;Ljg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/a;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iput-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/a;->b:Ljg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/a;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/a;->b:Ljg/a;

    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;->e(Lcom/xiaomi/mimoji/common/fragment/bottomlist/adapter/MimojiAvatarAdapter$AvatarViewViewHolder;Ljg/a;)V

    return-void
.end method
