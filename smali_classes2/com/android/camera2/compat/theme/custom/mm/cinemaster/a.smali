.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->a:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/a;->b:I

    check-cast p1, Lj7/j2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->bk(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILj7/j2;)V

    return-void
.end method
