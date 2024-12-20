.class public final synthetic Lcom/android/camera/fragment/beauty/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/y0;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iput-boolean p2, p0, Lcom/android/camera/fragment/beauty/y0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/y0;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/y0;->b:Z

    check-cast p1, Lcom/android/camera/data/data/j;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->Bk(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;ZLcom/android/camera/data/data/j;)V

    return-void
.end method
