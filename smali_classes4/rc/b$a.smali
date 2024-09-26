.class public final enum Lrc/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrc/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lrc/b$a;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lrc/b$a;

.field public static final synthetic d:[Lrc/b$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrc/b$a;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrc/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrc/b$a;->b:Lrc/b$a;

    new-instance v1, Lrc/b$a;

    const-string v2, "EXPLORE_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lrc/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc/b$a;->c:Lrc/b$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lrc/b$a;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lrc/b$a;->d:[Lrc/b$a;

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

    iput p3, p0, Lrc/b$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/b$a;
    .locals 1

    const-class v0, Lrc/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc/b$a;

    return-object p0
.end method

.method public static values()[Lrc/b$a;
    .locals 1

    sget-object v0, Lrc/b$a;->d:[Lrc/b$a;

    invoke-virtual {v0}, [Lrc/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lrc/b$a;->a:I

    return p0
.end method
