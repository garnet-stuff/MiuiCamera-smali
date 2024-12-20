.class public final synthetic Lcom/android/camera/fragment/top/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj7/l;


# direct methods
.method public synthetic constructor <init>(Lj7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/i4;->a:Lj7/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/i4;->a:Lj7/l;

    check-cast p1, Lj7/c1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bk(Lj7/l;Lj7/c1;)V

    return-void
.end method
