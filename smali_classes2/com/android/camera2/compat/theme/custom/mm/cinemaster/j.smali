.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/j;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;

    check-cast p1, Lj7/j2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Qj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/adapter/CineManuallyAdapter;Lj7/j2;)V

    return-void
.end method
