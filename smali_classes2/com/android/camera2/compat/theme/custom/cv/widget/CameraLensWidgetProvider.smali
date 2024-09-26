.class public Lcom/android/camera2/compat/theme/custom/cv/widget/CameraLensWidgetProvider;
.super Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public initViewList(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->randomID:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120d3b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b00fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0b00fd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0b00fe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0b00ff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "lens_none"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "lens_50mm"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "lens_35mm"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "lens_90mm"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120d3a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120d36

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f120d35

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f120d38

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f08067c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080673

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080670

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080679

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge p1, v6, :cond_0

    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    const v0, 0x7f0e0147

    invoke-direct {p1, v5, v4, v0}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    return-void
.end method

.method public setWidgetIntent(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->response:Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/camera/Camera;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "android.intent.extra.CAMERA_MODE"

    const-string v4, "PORTRAIT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mWidgetInfo:Ljava/lang/String;

    const-string v4, "android.intent.extra.CAMERA_LENS_MODE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.USE_REAR_CAMERA"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "com.android.systemui.camera_launch_source"

    const-string v4, "desk_widget_launch"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x8000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/CameraWidgetBaseProvider;->randomID:I

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/high16 v4, 0x4000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;->mItemId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
