.class public final enum Lb2/r1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb2/r1;

.field public static final enum c:Lb2/r1;

.field public static final enum d:Lb2/r1;

.field public static final synthetic e:[Lb2/r1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb2/r1;

    const-string v1, "FACE_FRONT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb2/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2/r1;->b:Lb2/r1;

    new-instance v1, Lb2/r1;

    const-string v4, "FACE_BACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lb2/r1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb2/r1;->c:Lb2/r1;

    new-instance v4, Lb2/r1;

    const-string v6, "FACE_REMOTE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lb2/r1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb2/r1;->d:Lb2/r1;

    new-array v6, v7, [Lb2/r1;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lb2/r1;->e:[Lb2/r1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb2/r1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/r1;
    .locals 1

    const-class v0, Lb2/r1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/r1;

    return-object p0
.end method

.method public static values()[Lb2/r1;
    .locals 1

    sget-object v0, Lb2/r1;->e:[Lb2/r1;

    invoke-virtual {v0}, [Lb2/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/r1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lb2/r1;->a:I

    return p0
.end method
