.class public final enum Lcom/android/camera/j3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/j3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/camera/j3;

.field public static final enum d:Lcom/android/camera/j3;

.field public static final enum e:Lcom/android/camera/j3;

.field public static final enum f:Lcom/android/camera/j3;

.field public static final g:I = 0x61

.field public static final h:I = 0x5a

.field public static final synthetic i:[Lcom/android/camera/j3;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/camera/j3;

    const/16 v1, 0x43

    const/16 v2, 0x51

    const-string v3, "LOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/camera/j3;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/android/camera/j3;->c:Lcom/android/camera/j3;

    new-instance v1, Lcom/android/camera/j3;

    const/16 v2, 0x57

    const/16 v3, 0x59

    const-string v5, "NORMAL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/android/camera/j3;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/android/camera/j3;->d:Lcom/android/camera/j3;

    new-instance v2, Lcom/android/camera/j3;

    const/16 v3, 0x60

    const/16 v5, 0x5f

    const-string v7, "HIGH"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/android/camera/j3;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/android/camera/j3;->e:Lcom/android/camera/j3;

    new-instance v3, Lcom/android/camera/j3;

    const/16 v5, 0x64

    const-string v7, "SUPER"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v5, v5}, Lcom/android/camera/j3;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/android/camera/j3;->f:Lcom/android/camera/j3;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/android/camera/j3;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    sput-object v5, Lcom/android/camera/j3;->i:[Lcom/android/camera/j3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/camera/j3;->a:I

    iput p4, p0, Lcom/android/camera/j3;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/android/camera/j3;
    .locals 6

    invoke-static {}, Lcom/android/camera/j3;->values()[Lcom/android/camera/j3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/j3;
    .locals 1

    const-class v0, Lcom/android/camera/j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/j3;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/j3;
    .locals 1

    sget-object v0, Lcom/android/camera/j3;->i:[Lcom/android/camera/j3;

    invoke-virtual {v0}, [Lcom/android/camera/j3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/j3;

    return-object v0
.end method


# virtual methods
.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/camera/j3;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/j3;->a:I

    :goto_0
    return p0
.end method
