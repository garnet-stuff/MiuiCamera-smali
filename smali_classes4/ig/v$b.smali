.class public Lig/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lig/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lig/v;-><init>(Lig/w;)V

    sput-object v0, Lig/v$b;->a:Lig/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lig/v;
    .locals 1

    sget-object v0, Lig/v$b;->a:Lig/v;

    return-object v0
.end method
