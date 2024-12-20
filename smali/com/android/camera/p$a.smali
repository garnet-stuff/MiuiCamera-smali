.class public Lcom/android/camera/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/android/camera/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/p;

    invoke-direct {v0}, Lcom/android/camera/p;-><init>()V

    sput-object v0, Lcom/android/camera/p$a;->a:Lcom/android/camera/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/camera/p;
    .locals 1

    sget-object v0, Lcom/android/camera/p$a;->a:Lcom/android/camera/p;

    return-object v0
.end method
