.class public final synthetic Lcom/android/camera/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/d1;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d1;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-static {p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->h(Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;Landroid/view/View;)V

    return-void
.end method
