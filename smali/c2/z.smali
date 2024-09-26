.class public final enum Lc2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc2/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc2/z;

.field public static final enum c:Lc2/z;

.field public static final enum d:Lc2/z;

.field public static final synthetic e:[Lc2/z;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc2/z;

    const-string v1, "INDEX_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc2/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc2/z;->b:Lc2/z;

    new-instance v1, Lc2/z;

    const-string v3, "INDEX_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc2/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc2/z;->c:Lc2/z;

    new-instance v3, Lc2/z;

    const-string v5, "INDEX_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc2/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc2/z;->d:Lc2/z;

    const/4 v5, 0x3

    new-array v5, v5, [Lc2/z;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc2/z;->e:[Lc2/z;

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

    iput p3, p0, Lc2/z;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/z;
    .locals 1

    const-class v0, Lc2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/z;

    return-object p0
.end method

.method public static values()[Lc2/z;
    .locals 1

    sget-object v0, Lc2/z;->e:[Lc2/z;

    invoke-virtual {v0}, [Lc2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/z;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lc2/z;->a:I

    return p0
.end method
