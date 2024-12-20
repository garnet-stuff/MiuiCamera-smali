.class public final synthetic Li4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/n0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput p2, p0, Li4/n0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li4/n0;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget p0, p0, Li4/n0;->b:I

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uj(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;I)V

    return-void
.end method
