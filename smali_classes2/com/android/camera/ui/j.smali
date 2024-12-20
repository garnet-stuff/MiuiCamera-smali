.class public final synthetic Lcom/android/camera/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/j;->a:Lcom/android/camera/ui/k;

    iput p2, p0, Lcom/android/camera/ui/j;->b:I

    iput p3, p0, Lcom/android/camera/ui/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/j;->a:Lcom/android/camera/ui/k;

    iget v1, p0, Lcom/android/camera/ui/j;->b:I

    iget p0, p0, Lcom/android/camera/ui/j;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/ui/k;->c(Lcom/android/camera/ui/k;II)V

    return-void
.end method
