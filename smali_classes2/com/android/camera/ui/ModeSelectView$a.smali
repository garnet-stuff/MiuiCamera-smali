.class public Lcom/android/camera/ui/ModeSelectView$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/ModeSelectView;->s(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

.field public final synthetic b:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$a;->b:Lcom/android/camera/ui/ModeSelectView;

    iput-object p2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    return-void
.end method
