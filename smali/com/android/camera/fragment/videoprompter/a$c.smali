.class public final enum Lcom/android/camera/fragment/videoprompter/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/videoprompter/a$c;

.field public static final enum b:Lcom/android/camera/fragment/videoprompter/a$c;

.field public static final enum c:Lcom/android/camera/fragment/videoprompter/a$c;

.field public static final synthetic d:[Lcom/android/camera/fragment/videoprompter/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/android/camera/fragment/videoprompter/a$c;

    const-string v1, "TOP_ALERT_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->a:Lcom/android/camera/fragment/videoprompter/a$c;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/a$c;

    const-string v3, "BOTTOM_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/fragment/videoprompter/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/a$c;->b:Lcom/android/camera/fragment/videoprompter/a$c;

    new-instance v3, Lcom/android/camera/fragment/videoprompter/a$c;

    const-string v5, "VIDEO_TAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/fragment/videoprompter/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/videoprompter/a$c;->c:Lcom/android/camera/fragment/videoprompter/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/camera/fragment/videoprompter/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/android/camera/fragment/videoprompter/a$c;->d:[Lcom/android/camera/fragment/videoprompter/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/a$c;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/a$c;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/a$c;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->d:[Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/a$c;

    return-object v0
.end method
