.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw4/b;

.field public final synthetic b:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw4/b;Landroidx/fragment/app/FragmentTransaction;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->a:Lw4/b;

    iput-object p2, p0, Lw4/a;->b:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, Lw4/a;->c:I

    iput p4, p0, Lw4/a;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw4/a;->a:Lw4/b;

    iget-object v1, p0, Lw4/a;->b:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, Lw4/a;->c:I

    iget p0, p0, Lw4/a;->d:I

    check-cast p1, Lcom/android/camera/fragment/BaseFragment;

    invoke-static {v0, v1, v2, p0, p1}, Lw4/b;->n(Lw4/b;Landroidx/fragment/app/FragmentTransaction;IILcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method
