.class public final synthetic Lx4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/u;->a:Lcom/android/camera/data/data/b;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lx4/u;->a:Lcom/android/camera/data/data/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Tj(Lcom/android/camera/data/data/b;I)Z

    move-result p0

    return p0
.end method
