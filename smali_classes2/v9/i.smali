.class public Lv9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(ILandroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv9/i;->a:I

    iput-object p2, p0, Lv9/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    iget-object p0, p0, Lv9/i;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method

.method public b()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lv9/i;->a:I

    return p0
.end method
