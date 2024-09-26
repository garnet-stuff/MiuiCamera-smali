.class public final synthetic Li4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/f0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Li4/f0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lj7/x1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->xk(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lj7/x1;)Z

    move-result p0

    return p0
.end method
