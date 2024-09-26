.class public final synthetic Lr5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/x;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lr5/x;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;->Qj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterEdit;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
