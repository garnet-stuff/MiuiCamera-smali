.class public final synthetic Lcom/android/camera/fragment/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/d3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    check-cast p1, Ld6/j0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Xj(Lcom/android/camera/fragment/FragmentMainContent;Ld6/j0;)V

    return-void
.end method
