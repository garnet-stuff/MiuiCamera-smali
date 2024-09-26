.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->rk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-static {p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->ek(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$c;->a:Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->kk(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V

    return-void
.end method
