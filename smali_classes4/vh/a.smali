.class public final Lvh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final b:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final c:Lcom/faceunity/core/entity/FUCoordinate3DData;

.field public static final d:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3b380000    # -1600.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, Lvh/a;->a:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v4, -0x3b860000    # -1000.0f

    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, Lvh/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-direct {v0, v2, v1, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, Lvh/a;->c:Lcom/faceunity/core/entity/FUCoordinate3DData;

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    sput-object v0, Lvh/a;->d:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 3

    new-instance v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    return-object v0
.end method
