.class public Lcom/android/camera/settings/CameraSettingsSearchProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/settings/CameraSettingsSearchProvider$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CameraSettingsSearchProvider"

.field public static final b:Ljava/lang/String; = "miui.intent.action.CAMERA_SETTINGS"

.field public static final c:Ljava/lang/String; = "com.android.camera.CameraPreferenceActivity"

.field public static final d:Ljava/lang/String; = "com.android.camera.fragment.settings.PreferenceExtraActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "target_tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/camera/fragment/settings/CustomizationFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/settings/CameraSettingsSearchProvider$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSettingsSearchProvider"

    const-string v2, "prepare data.start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lx7/a;

    const v2, 0x7f120935

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx7/a;

    const v2, 0x7f120ab5

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx7/a;

    const v2, 0x7f1209fc

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->o4()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->g3()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lx7/a;

    const v2, 0x7f120a28

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->X3()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lx7/a;

    const v2, 0x7f120a24

    invoke-static {}, Lcom/android/camera/settings/CameraSettingsSearchProvider;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.camera.fragment.settings.PreferenceExtraActivity"

    invoke-direct {v1, v2, v4, v3}, Lx7/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx7/a;

    const v2, 0x7f120a5e

    invoke-static {}, Lcom/android/camera/settings/CameraSettingsSearchProvider;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lx7/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lx7/a;

    const v2, 0x7f120990

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->K2()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lx7/a;

    const v2, 0x7f1209bf

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->n7()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lx7/a;

    const v2, 0x7f120985

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lx7/a;

    const v2, 0x7f120a86

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx7/a;

    const v2, 0x7f12083b

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La8/b0;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lx7/a;

    const v2, 0x7f120a71

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/android/camera/o6;->v3()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lx7/a;

    const v2, 0x7f120a72

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, Lx7/a;

    const v2, 0x7f12035f

    invoke-direct {v1, v2}, Lx7/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/a;

    invoke-virtual {v3}, Lx7/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    const-string v8, "miui.intent.action.CAMERA_SETTINGS"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-boolean v5, v3, Lx7/a;->b:Z

    if-eqz v5, :cond_5

    iget-object v5, v3, Lx7/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v5, "com.android.camera.CameraPreferenceActivity"

    :goto_1
    move-object v10, v5

    iget-object v11, v3, Lx7/a;->d:Ljava/lang/String;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;-><init>(Lcom/android/camera/settings/CameraSettingsSearchProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Landroid/database/MatrixCursor;

    sget-object p2, Lcom/android/camera/settings/a;->a:[Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/settings/CameraSettingsSearchProvider;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    iget-object p4, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->a:Ljava/lang/String;

    const-string p5, "title"

    invoke-virtual {p3, p5, p4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentAction"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetPackage"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "intentTargetClass"

    iget-object p5, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const-string p4, "extras"

    iget-object p2, p2, Lcom/android/camera/settings/CameraSettingsSearchProvider$a;->e:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
