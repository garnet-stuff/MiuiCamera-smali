.class public final enum Lb2/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb2/m1;

.field public static final enum c:Lb2/m1;

.field public static final enum d:Lb2/m1;

.field public static final enum e:Lb2/m1;

.field public static final enum f:Lb2/m1;

.field public static final enum g:Lb2/m1;

.field public static final synthetic h:[Lb2/m1;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lb2/m1;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2/m1;->b:Lb2/m1;

    new-instance v1, Lb2/m1;

    const-string v4, "CONTENT_SELECTED_FRAME"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lb2/m1;->c:Lb2/m1;

    new-instance v4, Lb2/m1;

    const-string v6, "CONTENT_LABEL"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lb2/m1;->d:Lb2/m1;

    new-instance v6, Lb2/m1;

    const-string v9, "CONTENT_SCALING_HANDLE"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v10}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lb2/m1;->e:Lb2/m1;

    new-instance v9, Lb2/m1;

    const-string v11, "CONTENT_BLUR"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v8, v12}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lb2/m1;->f:Lb2/m1;

    new-instance v11, Lb2/m1;

    const-string v12, "CONTENT_DARK_CORNER"

    const/16 v13, 0x8

    invoke-direct {v11, v12, v10, v13}, Lb2/m1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lb2/m1;->g:Lb2/m1;

    const/4 v12, 0x6

    new-array v12, v12, [Lb2/m1;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v7

    aput-object v6, v12, v5

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    sput-object v12, Lb2/m1;->h:[Lb2/m1;

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

    iput p3, p0, Lb2/m1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/m1;
    .locals 1

    const-class v0, Lb2/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/m1;

    return-object p0
.end method

.method public static values()[Lb2/m1;
    .locals 1

    sget-object v0, Lb2/m1;->h:[Lb2/m1;

    invoke-virtual {v0}, [Lb2/m1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/m1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lb2/m1;->a:I

    return p0
.end method
