.class public Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/ocr/FragmentOCRContent;->hk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/FragmentOCRContent$a;->a:Lcom/android/camera/fragment/ocr/FragmentOCRContent;

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/FragmentOCRContent;->fk(Lcom/android/camera/fragment/ocr/FragmentOCRContent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/animation/Animator;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v1, "hideOCRContentWithAnim: cancel anim"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
