.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->a:Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->a:Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p5;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->i(Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
