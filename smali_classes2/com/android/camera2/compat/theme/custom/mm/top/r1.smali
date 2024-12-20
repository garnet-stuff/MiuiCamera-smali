.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:Lh5/v2;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lh5/v2;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->c:Lh5/v2;

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->d:I

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->a:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->c:Lh5/v2;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->d:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r1;->e:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;->h(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lh5/v2;ILcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;)V

    return-void
.end method
