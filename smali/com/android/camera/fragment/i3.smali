.class public final synthetic Lcom/android/camera/fragment/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/i3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iput p2, p0, Lcom/android/camera/fragment/i3;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/i3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    iget p0, p0, Lcom/android/camera/fragment/i3;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentMainContent;->Wj(Lcom/android/camera/fragment/FragmentMainContent;I)V

    return-void
.end method
