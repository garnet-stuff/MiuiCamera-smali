.class public final enum Lm2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm2/h;

.field public static final enum b:Lm2/h;

.field public static final enum c:Lm2/h;

.field public static final enum d:Lm2/h;

.field public static final synthetic e:[Lm2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm2/h;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm2/h;->a:Lm2/h;

    new-instance v1, Lm2/h;

    const-string v3, "ROTATION_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm2/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm2/h;->b:Lm2/h;

    new-instance v3, Lm2/h;

    const-string v5, "ROTATION_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm2/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm2/h;->c:Lm2/h;

    new-instance v5, Lm2/h;

    const-string v7, "ROTATION_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm2/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm2/h;->d:Lm2/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lm2/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lm2/h;->e:[Lm2/h;

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

.method public static b(I)Lm2/h;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x168

    if-ne p0, v0, :cond_0

    sget-object p0, Lm2/h;->a:Lm2/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is an unknown rotation. Needs to be either 0, 90, 180 or 270!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lm2/h;->d:Lm2/h;

    return-object p0

    :cond_2
    sget-object p0, Lm2/h;->c:Lm2/h;

    return-object p0

    :cond_3
    sget-object p0, Lm2/h;->b:Lm2/h;

    return-object p0

    :cond_4
    sget-object p0, Lm2/h;->a:Lm2/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm2/h;
    .locals 1

    const-class v0, Lm2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm2/h;

    return-object p0
.end method

.method public static values()[Lm2/h;
    .locals 1

    sget-object v0, Lm2/h;->e:[Lm2/h;

    invoke-virtual {v0}, [Lm2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm2/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget-object v0, Lm2/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10e

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Rotation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
