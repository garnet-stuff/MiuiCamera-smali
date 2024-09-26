.class public final synthetic Lcom/android/camera/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FocusView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/s0;->a:Lcom/android/camera/ui/FocusView;

    iput p2, p0, Lcom/android/camera/ui/s0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/s0;->a:Lcom/android/camera/ui/FocusView;

    iget p0, p0, Lcom/android/camera/ui/s0;->b:I

    check-cast p1, Lj7/j0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/ui/FocusView;->g(Lcom/android/camera/ui/FocusView;ILj7/j0;)V

    return-void
.end method
