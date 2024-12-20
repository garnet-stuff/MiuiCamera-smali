.class public final synthetic Lcom/android/camera/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/b5;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/b5;->a:Landroid/os/Handler;

    invoke-static {p0, p1, p2}, Lcom/android/camera/d5;->j(Landroid/os/Handler;Landroid/content/DialogInterface;I)V

    return-void
.end method
