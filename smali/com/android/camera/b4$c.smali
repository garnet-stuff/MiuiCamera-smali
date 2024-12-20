.class public Lcom/android/camera/b4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lcom/android/camera/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/b4;-><init>(Lcom/android/camera/c4;)V

    sput-object v0, Lcom/android/camera/b4$c;->a:Lcom/android/camera/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/camera/b4;
    .locals 1

    sget-object v0, Lcom/android/camera/b4$c;->a:Lcom/android/camera/b4;

    return-object v0
.end method
