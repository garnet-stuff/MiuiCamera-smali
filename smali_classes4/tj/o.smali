.class public final synthetic Ltj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iput p2, p0, Ltj/o;->b:I

    iput-object p3, p0, Ltj/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltj/o;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    iget v1, p0, Ltj/o;->b:I

    iget-object p0, p0, Ltj/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Xj(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;ILjava/lang/String;)V

    return-void
.end method
