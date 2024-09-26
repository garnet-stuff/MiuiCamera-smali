.class public Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PagerGrid"

.field public static b:Z = false

.field public static c:I = 0x3e8

.field public static d:F = 60.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lfg/a;->c:I

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lfg/a;->d:F

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, Lfg/a;->b:Z

    return v0
.end method

.method public static d(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sput p0, Lfg/a;->c:I

    return-void
.end method

.method public static e(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sput p0, Lfg/a;->d:F

    return-void
.end method

.method public static f(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sput-boolean p0, Lfg/a;->b:Z

    return-void
.end method
