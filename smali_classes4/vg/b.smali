.class public final synthetic Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/b;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ak(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
