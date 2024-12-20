.class public final synthetic Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/saliencychecker/SaliencyChecker;

.field public final synthetic b:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iput-object p2, p0, Lu7/a;->b:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu7/a;->a:Lcom/android/camera/saliencychecker/SaliencyChecker;

    iget-object p0, p0, Lu7/a;->b:Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    invoke-static {v0, p0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void
.end method
