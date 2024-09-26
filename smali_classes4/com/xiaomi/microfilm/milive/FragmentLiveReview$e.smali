.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->tk(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
