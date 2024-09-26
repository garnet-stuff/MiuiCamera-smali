.class public final synthetic Lk4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk4/u;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Lk4/u;->a:Z

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Zj(ZLj7/z2;)V

    return-void
.end method
