.class public final synthetic Ltj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/k;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Ltj/k;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->Wj(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
