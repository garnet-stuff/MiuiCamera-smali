.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v2$c;


# instance fields
.field public final synthetic a:Lu0/f;


# direct methods
.method public synthetic constructor <init>(Lu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o5;->a:Lu0/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/r4;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o5;->a:Lu0/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->H0(Lu0/f;I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method
