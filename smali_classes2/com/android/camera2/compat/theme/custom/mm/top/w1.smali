.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w1;->b:Z

    check-cast p1, Lj7/o;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->X(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;ZLj7/o;)V

    return-void
.end method
