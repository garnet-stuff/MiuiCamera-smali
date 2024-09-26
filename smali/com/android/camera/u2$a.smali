.class public Lcom/android/camera/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/android/camera/u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/u2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/u2;-><init>(Lcom/android/camera/v2;)V

    sput-object v0, Lcom/android/camera/u2$a;->a:Lcom/android/camera/u2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
