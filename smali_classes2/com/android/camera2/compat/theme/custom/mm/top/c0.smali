.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

.field public final synthetic b:Lu0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->b:Lu0/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c0;->b:Lu0/m;

    check-cast p1, Lj7/z2;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L0(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lu0/m;Lj7/z2;)V

    return-void
.end method
