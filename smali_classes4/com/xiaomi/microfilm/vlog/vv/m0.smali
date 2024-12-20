.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/m0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/m0;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->h(Landroid/widget/TextView;)V

    return-void
.end method
