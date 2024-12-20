.class public final enum Ldk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldk/a;

.field public static final enum b:Ldk/a;

.field public static final enum c:Ldk/a;

.field public static final enum d:Ldk/a;

.field public static final enum e:Ldk/a;

.field public static final enum f:Ldk/a;

.field public static final enum g:Ldk/a;

.field public static final enum h:Ldk/a;

.field public static final synthetic i:[Ldk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldk/a;

    const-string v1, "ANIMATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/a;->a:Ldk/a;

    new-instance v1, Ldk/a;

    const-string v3, "ANIMATION_MODULE_SWITCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldk/a;->b:Ldk/a;

    new-instance v3, Ldk/a;

    const-string v5, "ANIMATION_NORMAL_CAPTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldk/a;->c:Ldk/a;

    new-instance v5, Ldk/a;

    const-string v7, "ANIMATION_NIGHT_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldk/a;->d:Ldk/a;

    new-instance v7, Ldk/a;

    const-string v9, "ANIMATION_LAST_FRAME_BLUR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldk/a;->e:Ldk/a;

    new-instance v9, Ldk/a;

    const-string v11, "ANIMATION_REAL_TIME_BLUR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldk/a;->f:Ldk/a;

    new-instance v11, Ldk/a;

    const-string v13, "ANIMATION_JUMP_GALLERY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldk/a;->g:Ldk/a;

    new-instance v13, Ldk/a;

    const-string v15, "ANIMATION_RECORD_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ldk/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ldk/a;->h:Ldk/a;

    const/16 v15, 0x8

    new-array v15, v15, [Ldk/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ldk/a;->i:[Ldk/a;

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

.method public static valueOf(Ljava/lang/String;)Ldk/a;
    .locals 1

    const-class v0, Ldk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/a;

    return-object p0
.end method

.method public static values()[Ldk/a;
    .locals 1

    sget-object v0, Ldk/a;->i:[Ldk/a;

    invoke-virtual {v0}, [Ldk/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/a;

    return-object v0
.end method
