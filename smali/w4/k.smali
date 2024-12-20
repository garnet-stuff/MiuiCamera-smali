.class public final synthetic Lw4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw4/l;

.field public final synthetic b:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw4/l;Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/k;->a:Lw4/l;

    iput-object p2, p0, Lw4/k;->b:Landroidx/fragment/app/FragmentTransaction;

    iput p3, p0, Lw4/k;->c:I

    iput p4, p0, Lw4/k;->d:I

    iput p5, p0, Lw4/k;->e:I

    iput-object p6, p0, Lw4/k;->f:Ljava/util/List;

    iput-object p7, p0, Lw4/k;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lw4/k;->a:Lw4/l;

    iget-object v1, p0, Lw4/k;->b:Landroidx/fragment/app/FragmentTransaction;

    iget v2, p0, Lw4/k;->c:I

    iget v3, p0, Lw4/k;->d:I

    iget v4, p0, Lw4/k;->e:I

    iget-object v5, p0, Lw4/k;->f:Ljava/util/List;

    iget-object v6, p0, Lw4/k;->g:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lcom/android/camera/fragment/BaseFragment;

    invoke-static/range {v0 .. v7}, Lw4/l;->n(Lw4/l;Landroidx/fragment/app/FragmentTransaction;IIILjava/util/List;Ljava/util/List;Lcom/android/camera/fragment/BaseFragment;)V

    return-void
.end method
