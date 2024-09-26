.class public final enum Lcom/android/camera/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/y$a;

.field public static final enum b:Lcom/android/camera/y$a;

.field public static final synthetic c:[Lcom/android/camera/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/y$a;

    const-string v1, "ORIENTATION_PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/y$a;->a:Lcom/android/camera/y$a;

    new-instance v1, Lcom/android/camera/y$a;

    const-string v3, "ORIENTATION_LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/y$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/y$a;->b:Lcom/android/camera/y$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/camera/y$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/android/camera/y$a;->c:[Lcom/android/camera/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/y$a;
    .locals 1

    const-class v0, Lcom/android/camera/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/y$a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/y$a;
    .locals 1

    sget-object v0, Lcom/android/camera/y$a;->c:[Lcom/android/camera/y$a;

    invoke-virtual {v0}, [Lcom/android/camera/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/y$a;

    return-object v0
.end method
