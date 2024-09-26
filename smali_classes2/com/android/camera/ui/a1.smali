.class public final synthetic Lcom/android/camera/ui/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$b;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/a1;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lcom/android/camera/ui/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a1;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p0, p0, Lcom/android/camera/ui/a1;->b:Z

    invoke-static {v0, p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView;->a(Lcom/android/camera/ui/ModeSelectView;ZLcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V

    return-void
.end method
