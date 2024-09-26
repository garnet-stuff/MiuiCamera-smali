.class public final enum Lxq/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxq/a;

.field public static final enum b:Lxq/a;

.field public static final enum c:Lxq/a;

.field public static final enum d:Lxq/a;

.field public static final enum e:Lxq/a;

.field public static final enum f:Lxq/a;

.field public static final enum g:Lxq/a;

.field public static final enum h:Lxq/a;

.field public static final enum i:Lxq/a;

.field public static final enum j:Lxq/a;

.field public static final enum k:Lxq/a;

.field public static final enum l:Lxq/a;

.field public static final enum m:Lxq/a;

.field public static final enum n:Lxq/a;

.field public static final enum o:Lxq/a;

.field public static final enum p:Lxq/a;

.field public static final synthetic q:[Lxq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lxq/a;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxq/a;->a:Lxq/a;

    new-instance v1, Lxq/a;

    const-string v3, "STEREO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxq/a;->b:Lxq/a;

    new-instance v3, Lxq/a;

    const-string v5, "STEREO_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxq/a;->c:Lxq/a;

    new-instance v5, Lxq/a;

    const-string v7, "LEFT_TOTAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxq/a;->d:Lxq/a;

    new-instance v7, Lxq/a;

    const-string v9, "RIGHT_TOTAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lxq/a;->e:Lxq/a;

    new-instance v9, Lxq/a;

    const-string v11, "FRONT_LEFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lxq/a;->f:Lxq/a;

    new-instance v11, Lxq/a;

    const-string v13, "FRONT_RIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lxq/a;->g:Lxq/a;

    new-instance v13, Lxq/a;

    const-string v15, "CENTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lxq/a;->h:Lxq/a;

    new-instance v15, Lxq/a;

    const-string v14, "LFE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lxq/a;->i:Lxq/a;

    new-instance v14, Lxq/a;

    const-string v12, "REAR_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lxq/a;->j:Lxq/a;

    new-instance v12, Lxq/a;

    const-string v10, "REAR_RIGHT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lxq/a;->k:Lxq/a;

    new-instance v10, Lxq/a;

    const-string v8, "FRONT_CENTER_LEFT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lxq/a;->l:Lxq/a;

    new-instance v8, Lxq/a;

    const-string v6, "FRONT_CENTER_RIGHT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lxq/a;->m:Lxq/a;

    new-instance v6, Lxq/a;

    const-string v4, "REAR_CENTER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lxq/a;->n:Lxq/a;

    new-instance v4, Lxq/a;

    const-string v2, "SIDE_LEFT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxq/a;->o:Lxq/a;

    new-instance v2, Lxq/a;

    const-string v6, "SIDE_RIGHT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lxq/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxq/a;->p:Lxq/a;

    const/16 v6, 0x10

    new-array v6, v6, [Lxq/a;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lxq/a;->q:[Lxq/a;

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

.method public static valueOf(Ljava/lang/String;)Lxq/a;
    .locals 1

    const-class v0, Lxq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxq/a;

    return-object p0
.end method

.method public static values()[Lxq/a;
    .locals 1

    sget-object v0, Lxq/a;->q:[Lxq/a;

    invoke-virtual {v0}, [Lxq/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq/a;

    return-object v0
.end method
