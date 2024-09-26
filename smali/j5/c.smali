.class public final synthetic Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/FragmentOCR;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCR;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj5/c;->a:Lcom/android/camera/fragment/ocr/FragmentOCR;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/ocr/FragmentOCR;->Uj(Lcom/android/camera/fragment/ocr/FragmentOCR;Ljava/lang/Boolean;)V

    return-void
.end method
