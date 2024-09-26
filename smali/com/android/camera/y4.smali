.class public final synthetic Lcom/android/camera/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/y4;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/camera/y4;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/camera/y4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/y4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/camera/y4;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/camera/y4;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/camera/d5;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
