.class public final synthetic Lt1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lt1/o;

.field public final synthetic b:Lt1/o$a;


# direct methods
.method public synthetic constructor <init>(Lt1/o;Lt1/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/n;->a:Lt1/o;

    iput-object p2, p0, Lt1/n;->b:Lt1/o$a;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lt1/n;->a:Lt1/o;

    iget-object p0, p0, Lt1/n;->b:Lt1/o$a;

    invoke-static {v0, p0, p1, p2, p3}, Lt1/o;->a(Lt1/o;Lt1/o$a;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
