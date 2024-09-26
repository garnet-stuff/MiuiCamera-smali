.class public Lcom/android/camera/DocumentTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DocumentTileService"

.field public static final b:Ljava/lang/String; = "com.android.camera"

.field public static final c:Ljava/lang/String; = "com.android.camera.Camera"

.field public static d:Lcom/android/camera/DocumentTileService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Ldf/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/DocumentTileService;->d:Lcom/android/camera/DocumentTileService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/DocumentTileService;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.CAMERA_MODE"

    const-string v2, "DOC"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.SYSTEM_UI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803d3

    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    invoke-virtual {p0}, Lcom/android/camera/DocumentTileService;->a()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentTileService"

    const-string v1, "onCreate"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentTileService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentTileService"

    const-string v2, "onStartListening"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object p0, Lcom/android/camera/DocumentTileService;->d:Lcom/android/camera/DocumentTileService;

    invoke-static {}, Lcom/android/camera/DocumentTileService;->c()V

    return-void
.end method

.method public onStopListening()V
    .locals 3

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStopListening()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentTileService"

    const-string v2, "onStopListening"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/DocumentTileService;->d:Lcom/android/camera/DocumentTileService;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/camera/DocumentTileService;->d:Lcom/android/camera/DocumentTileService;

    :cond_0
    return-void
.end method

.method public onTileAdded()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileAdded()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentTileService"

    const-string v1, "onTileAdded"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/DocumentTileService;->c()V

    return-void
.end method

.method public onTileRemoved()V
    .locals 2

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onTileRemoved()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentTileService"

    const-string v1, "onTileRemoved"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/DocumentTileService;->c()V

    return-void
.end method
