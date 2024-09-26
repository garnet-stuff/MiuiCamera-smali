.class public Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;
.super Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/live/FragmentKaleidoscope;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/live/FragmentKaleidoscope;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;->a:Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-direct {p0, p2, p3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
