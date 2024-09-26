.class public final synthetic Lv4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lv4/s;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/s;->a:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lv4/s;->b:Ljava/lang/Runnable;

    check-cast p1, Lj7/d1;

    invoke-static {v0, p0, p1}, Lv4/w;->l0(Landroidx/fragment/app/FragmentManager;Ljava/lang/Runnable;Lj7/d1;)V

    return-void
.end method
