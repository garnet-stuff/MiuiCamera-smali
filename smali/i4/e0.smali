.class public final synthetic Li4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/e0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li4/e0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ok(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lj7/c1;)V

    return-void
.end method
