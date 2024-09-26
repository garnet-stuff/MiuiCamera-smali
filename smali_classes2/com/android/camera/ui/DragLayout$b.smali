.class public Lcom/android/camera/ui/DragLayout$b;
.super Li0/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/DragLayout;->k0(ZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/camera/ui/DragLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/DragLayout;Li0/k$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DragLayout$b;->c:Lcom/android/camera/ui/DragLayout;

    iput-object p3, p0, Lcom/android/camera/ui/DragLayout$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Li0/k$d;-><init>(Li0/k$c;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Li0/k$d;->b()V

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout$b;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
