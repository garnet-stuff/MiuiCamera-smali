.class public final synthetic Lcom/android/camera/fragment/top/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/t3;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/top/t3;->a:I

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xk(ILj7/z2;)V

    return-void
.end method
