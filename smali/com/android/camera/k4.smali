.class public final synthetic Lcom/android/camera/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/k4;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/android/camera/k4;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/camera/k4;->c:Landroid/app/Activity;

    iput p4, p0, Lcom/android/camera/k4;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/k4;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/k4;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/camera/k4;->c:Landroid/app/Activity;

    iget p0, p0, Lcom/android/camera/k4;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
