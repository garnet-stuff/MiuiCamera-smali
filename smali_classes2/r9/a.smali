.class public final synthetic Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iput-boolean p2, p0, Lr9/a;->b:Z

    iput-object p3, p0, Lr9/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr9/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    iget-boolean v1, p0, Lr9/a;->b:Z

    iget-object p0, p0, Lr9/a;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;->h(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;ZLandroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method
