.class public final Llf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/hardware/camera2/CaptureRequest$Builder;"
        }
    .end annotation

    new-instance v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/CaptureRequest$Builder;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;ZILjava/lang/String;Ljava/util/Set;)V

    return-object v6
.end method

.method public static b([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 22

    const-class v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {}, Llf/c;->c()Z

    move-result v1

    const/16 v2, 0x12

    const-class v3, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    const-class v4, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v5, 0x1

    const-class v20, [Landroid/hardware/camera2/params/StreamConfiguration;

    const-class v21, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v20, v1, v18

    aput-object v21, v1, v5

    aput-object v21, v1, v17

    aput-object v20, v1, v16

    aput-object v21, v1, v15

    aput-object v21, v1, v14

    aput-object v20, v1, v13

    aput-object v21, v1, v12

    aput-object v21, v1, v11

    aput-object v20, v1, v10

    aput-object v21, v1, v9

    aput-object v21, v1, v8

    aput-object v20, v1, v7

    aput-object v21, v1, v6

    const/16 v19, 0xe

    aput-object v21, v1, v19

    const/16 v2, 0xf

    aput-object v4, v1, v2

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const/16 v3, 0x11

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v20, v1, v18

    aput-object v21, v1, v5

    aput-object v21, v1, v17

    aput-object v20, v1, v16

    aput-object v21, v1, v15

    aput-object v21, v1, v14

    aput-object v20, v1, v13

    aput-object v21, v1, v12

    aput-object v21, v1, v11

    aput-object v20, v1, v10

    aput-object v21, v1, v9

    aput-object v21, v1, v8

    aput-object v4, v1, v7

    aput-object v3, v1, v6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CameraConstructCompat"

    const-string v1, "Failed to construct config map: null ctor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Llf/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v18

    aput-object p1, v1, v5

    aput-object p2, v1, v17

    aput-object p3, v1, v16

    aput-object p4, v1, v15

    aput-object p5, v1, v14

    aput-object p6, v1, v13

    aput-object p7, v1, v12

    aput-object p8, v1, v11

    aput-object p9, v1, v10

    aput-object p10, v1, v9

    aput-object p11, v1, v8

    aput-object v2, v1, v7

    aput-object v2, v1, v6

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v3, 0xf

    aput-object p12, v1, v3

    const/16 v3, 0x10

    aput-object p13, v1, v3

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0x11

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v18

    aput-object p1, v1, v5

    aput-object p2, v1, v17

    aput-object p3, v1, v16

    aput-object p4, v1, v15

    aput-object p5, v1, v14

    aput-object p6, v1, v13

    aput-object p7, v1, v12

    aput-object p8, v1, v11

    aput-object p9, v1, v10

    aput-object p10, v1, v9

    aput-object p11, v1, v8

    aput-object p12, v1, v7

    aput-object p13, v1, v6

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CameraConstructCompat"

    const-string v3, "Failed to construct config map. "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
