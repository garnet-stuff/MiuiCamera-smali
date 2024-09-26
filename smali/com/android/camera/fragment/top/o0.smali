.class public final synthetic Lcom/android/camera/fragment/top/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj7/j1;


# direct methods
.method public synthetic constructor <init>(Lj7/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/o0;->a:Lj7/j1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/o0;->a:Lj7/j1;

    check-cast p1, Lzf/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert$i;->a(Lj7/j1;Lzf/b;)V

    return-void
.end method
