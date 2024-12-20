.class public final enum Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

.field public static final enum b:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

.field public static final enum c:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

.field public static final synthetic d:[Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    const-string v3, "STATE_DRAGGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->b:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    new-instance v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    const-string v5, "STATE_ZOOMING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->c:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->d:[Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->d:[Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout$h;

    return-object v0
.end method
