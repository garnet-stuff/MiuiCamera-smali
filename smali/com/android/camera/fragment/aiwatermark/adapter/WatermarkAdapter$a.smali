.class public Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILc0/u;Lm7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm7/j;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lc0/u;

.field public final synthetic f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lm7/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILc0/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Lm7/j;

    iput-object p3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iput-object p6, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lc0/u;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/o6;->c5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->onDismissSucceeded()V

    :cond_0
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->a:Lm7/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->f:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter$a;->e:Lc0/u;

    invoke-static {v2, v3, v4, p0}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->p(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILc0/u;)Lf0/b;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lm7/j;->A8(Landroidx/fragment/app/FragmentActivity;Lf0/b;)Z

    :cond_0
    return-void
.end method
