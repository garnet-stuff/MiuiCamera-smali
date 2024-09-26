.class public final enum Lcom/android/camera/videoplayer/ui/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/videoplayer/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/videoplayer/ui/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/videoplayer/ui/b$b;

.field public static final enum b:Lcom/android/camera/videoplayer/ui/b$b;

.field public static final enum c:Lcom/android/camera/videoplayer/ui/b$b;

.field public static final enum d:Lcom/android/camera/videoplayer/ui/b$b;

.field public static final synthetic e:[Lcom/android/camera/videoplayer/ui/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/camera/videoplayer/ui/b$b;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/videoplayer/ui/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/videoplayer/ui/b$b;->a:Lcom/android/camera/videoplayer/ui/b$b;

    new-instance v1, Lcom/android/camera/videoplayer/ui/b$b;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/videoplayer/ui/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/videoplayer/ui/b$b;->b:Lcom/android/camera/videoplayer/ui/b$b;

    new-instance v3, Lcom/android/camera/videoplayer/ui/b$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/videoplayer/ui/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/videoplayer/ui/b$b;->c:Lcom/android/camera/videoplayer/ui/b$b;

    new-instance v5, Lcom/android/camera/videoplayer/ui/b$b;

    const-string v7, "FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/videoplayer/ui/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/videoplayer/ui/b$b;->d:Lcom/android/camera/videoplayer/ui/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/videoplayer/ui/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/android/camera/videoplayer/ui/b$b;->e:[Lcom/android/camera/videoplayer/ui/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/videoplayer/ui/b$b;
    .locals 1

    const-class v0, Lcom/android/camera/videoplayer/ui/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/videoplayer/ui/b$b;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/videoplayer/ui/b$b;
    .locals 1

    sget-object v0, Lcom/android/camera/videoplayer/ui/b$b;->e:[Lcom/android/camera/videoplayer/ui/b$b;

    invoke-virtual {v0}, [Lcom/android/camera/videoplayer/ui/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/videoplayer/ui/b$b;

    return-object v0
.end method
