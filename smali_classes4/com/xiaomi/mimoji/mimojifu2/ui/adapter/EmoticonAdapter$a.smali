.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;
.super Lfi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->l(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->d:I

    invoke-direct {p0}, Lfi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->d:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->d:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lsh/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->i(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lsh/a;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$a;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lsh/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
