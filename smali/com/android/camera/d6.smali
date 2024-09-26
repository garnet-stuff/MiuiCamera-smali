.class public final synthetic Lcom/android/camera/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/d6;->a:Z

    iput-object p2, p0, Lcom/android/camera/d6;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/d6;->a:Z

    iget-object p0, p0, Lcom/android/camera/d6;->b:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/o6;->f(ZLandroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
