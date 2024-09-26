.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->a:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Log/b;->a:Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Qj(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;Landroid/content/DialogInterface;)V

    return-void
.end method
