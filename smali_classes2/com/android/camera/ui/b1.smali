.class public final synthetic Lcom/android/camera/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/b1;->a:Lcom/android/camera/ui/ModeSelectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/b1;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {p0}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView;)V

    return-void
.end method
