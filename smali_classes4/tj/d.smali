.class public final synthetic Ltj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Loi/e;

.field public final synthetic d:Loi/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Loi/e;Loi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/d;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Ltj/d;->b:Ljava/lang/String;

    iput-object p3, p0, Ltj/d;->c:Loi/e;

    iput-object p4, p0, Ltj/d;->d:Loi/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltj/d;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Ltj/d;->b:Ljava/lang/String;

    iget-object v2, p0, Ltj/d;->c:Loi/e;

    iget-object p0, p0, Ltj/d;->d:Loi/b;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Xj(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Ljava/lang/String;Loi/e;Loi/b;)V

    return-void
.end method
