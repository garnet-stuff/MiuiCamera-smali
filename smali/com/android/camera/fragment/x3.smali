.class public final synthetic Lcom/android/camera/fragment/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentSuperMoon;

.field public final synthetic b:Lc0/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentSuperMoon;Lc0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/x3;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iput-object p2, p0, Lcom/android/camera/fragment/x3;->b:Lc0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/x3;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iget-object p0, p0, Lcom/android/camera/fragment/x3;->b:Lc0/u;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->lk(Lcom/android/camera/fragment/FragmentSuperMoon;Lc0/u;)V

    return-void
.end method
