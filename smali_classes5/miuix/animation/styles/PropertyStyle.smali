.class public Lmiuix/animation/styles/PropertyStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LONGEST_DURATION:J = 0x2710L

.field static checker:Lmiuix/animation/physics/EquilibriumChecker;

.field static final mCheckerLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/physics/EquilibriumChecker;",
            ">;"
        }
    .end annotation
.end field

.field static final sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

.field static final sFriction:Lmiuix/animation/physics/FrictionOperator;

.field static final sSpring:Lmiuix/animation/physics/SpringOperator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/physics/SpringOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/SpringOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    new-instance v0, Lmiuix/animation/physics/AccelerateOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/AccelerateOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    new-instance v0, Lmiuix/animation/physics/FrictionOperator;

    invoke-direct {v0}, Lmiuix/animation/physics/FrictionOperator;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 8

    iget-wide v2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    sub-long v2, p2, v2

    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-wide v6, p6

    invoke-static/range {v0 .. v7}, Lmiuix/animation/styles/PropertyStyle;->updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V

    :goto_0
    return-void
.end method

.method private static doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V
    .locals 13

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v0, v0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/styles/PropertyStyle;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lmiuix/animation/physics/SpringOperator;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-static {v3, v4}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget-object v3, v3, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    const/4 v3, 0x2

    new-array v10, v3, [D

    iget-wide v11, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    aput-wide v11, v10, v4

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->value:D

    aput-wide v3, v10, v7

    move-wide v3, v5

    move-wide v5, v8

    move-wide v7, p1

    move-object v9, v10

    invoke-interface/range {v0 .. v9}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    add-double/2addr v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide p1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    :goto_1
    return-void
.end method

.method public static getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sSpring:Lmiuix/animation/physics/SpringOperator;

    return-object p0

    :cond_1
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sAccelerate:Lmiuix/animation/physics/AccelerateOperator;

    return-object p0

    :cond_2
    sget-object p0, Lmiuix/animation/styles/PropertyStyle;->sFriction:Lmiuix/animation/physics/FrictionOperator;

    return-object p0
.end method

.method public static getVelocityThreshold()F
    .locals 1

    sget-object v0, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/animation/physics/EquilibriumChecker;->getVelocityThreshold()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/physics/EquilibriumChecker;->isAtEquilibrium(IDD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x2710

    cmp-long p2, p7, p2

    if-lez p2, :cond_1

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "animation for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stopped for running time too long, totalTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move p0, p2

    :cond_1
    return p0
.end method

.method private static isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static setFinishValue(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    invoke-static {p0}, Lmiuix/animation/styles/PropertyStyle;->isUsingSpringPhy(Lmiuix/animation/internal/AnimData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    return-void
.end method

.method private static updateInterpolatorAnim(Lmiuix/animation/internal/AnimData;J)V
    .locals 4

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    check-cast v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iget-wide v2, v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    iput-wide p1, p0, Lmiuix/animation/internal/AnimData;->value:D

    :goto_0
    return-void
.end method

.method private static updatePhysicsAnim(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJJ)V
    .locals 15

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lmiuix/animation/styles/PropertyStyle;->mCheckerLocal:Ljava/lang/ThreadLocal;

    const-class v5, Lmiuix/animation/physics/EquilibriumChecker;

    invoke-static {v4, v5}, Lmiuix/animation/utils/CommonUtils;->getLocal(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/animation/physics/EquilibriumChecker;

    sput-object v4, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    iget-object v5, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-wide v6, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    move-object v8, p0

    invoke-virtual {v4, p0, v5, v6, v7}, Lmiuix/animation/physics/EquilibriumChecker;->init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-static {v0, v2, v3}, Lmiuix/animation/styles/PropertyStyle;->doPhysicsCalculation(Lmiuix/animation/internal/AnimData;D)V

    sget-object v6, Lmiuix/animation/styles/PropertyStyle;->checker:Lmiuix/animation/physics/EquilibriumChecker;

    iget-object v7, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v8, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    iget v8, v8, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-wide v9, v0, Lmiuix/animation/internal/AnimData;->value:D

    iget-wide v11, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    move-wide/from16 v13, p2

    invoke-static/range {v6 .. v14}, Lmiuix/animation/styles/PropertyStyle;->isAnimRunning(Lmiuix/animation/physics/EquilibriumChecker;Lmiuix/animation/property/FloatProperty;IDDJ)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "----- updatePhysicsAnim data.setOp(AnimTask.OP_END)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static/range {p1 .. p1}, Lmiuix/animation/styles/PropertyStyle;->setFinishValue(Lmiuix/animation/internal/AnimData;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
