.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu0/f;


# direct methods
.method public synthetic constructor <init>(Lu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g5;->a:Lu0/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g5;->a:Lu0/f;

    check-cast p1, Lj7/z2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->l(Lu0/f;Lj7/z2;)V

    return-void
.end method
