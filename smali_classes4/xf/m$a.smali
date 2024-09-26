.class public Lxf/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/m;-><init>(Lxf/n;)V

    sput-object v0, Lxf/m$a;->a:Lxf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
