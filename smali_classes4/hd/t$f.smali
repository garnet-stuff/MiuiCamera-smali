.class public Lhd/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lhd/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhd/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd/t;-><init>(Lhd/y;)V

    sput-object v0, Lhd/t$f;->a:Lhd/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
