.class public Lcom/android/camera/w3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/android/camera/w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/w3;-><init>(Lcom/android/camera/x3;)V

    sput-object v0, Lcom/android/camera/w3$a;->a:Lcom/android/camera/w3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/camera/w3;
    .locals 1

    sget-object v0, Lcom/android/camera/w3$a;->a:Lcom/android/camera/w3;

    return-object v0
.end method
