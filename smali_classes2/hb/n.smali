.class public final enum Lhb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhb/n;

.field public static final enum c:Lhb/n;

.field public static final enum d:Lhb/n;

.field public static final enum e:Lhb/n;

.field public static final enum f:Lhb/n;

.field public static final enum g:Lhb/n;

.field public static final enum h:Lhb/n;

.field public static final enum i:Lhb/n;

.field public static final enum j:Lhb/n;

.field public static final enum k:Lhb/n;

.field public static final enum l:Lhb/n;

.field public static final enum m:Lhb/n;

.field public static final enum n:Lhb/n;

.field public static final enum o:Lhb/n;

.field public static final synthetic p:[Lhb/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lhb/n;

    const-string v1, "color"

    const-string v2, "COLOR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhb/n;->b:Lhb/n;

    new-instance v1, Lhb/n;

    const-string v2, "date"

    const-string v4, "DATE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhb/n;->c:Lhb/n;

    new-instance v2, Lhb/n;

    const-string v4, "date-time"

    const-string v6, "DATE_TIME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhb/n;->d:Lhb/n;

    new-instance v4, Lhb/n;

    const-string v6, "email"

    const-string v8, "EMAIL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhb/n;->e:Lhb/n;

    new-instance v6, Lhb/n;

    const-string v8, "host-name"

    const-string v10, "HOST_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhb/n;->f:Lhb/n;

    new-instance v8, Lhb/n;

    const-string v10, "ip-address"

    const-string v12, "IP_ADDRESS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhb/n;->g:Lhb/n;

    new-instance v10, Lhb/n;

    const-string v12, "ipv6"

    const-string v14, "IPV6"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhb/n;->h:Lhb/n;

    new-instance v12, Lhb/n;

    const-string v14, "phone"

    const-string v15, "PHONE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhb/n;->i:Lhb/n;

    new-instance v14, Lhb/n;

    const-string v15, "regex"

    const-string v13, "REGEX"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lhb/n;->j:Lhb/n;

    new-instance v13, Lhb/n;

    const-string v15, "style"

    const-string v11, "STYLE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhb/n;->k:Lhb/n;

    new-instance v11, Lhb/n;

    const-string v15, "time"

    const-string v9, "TIME"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhb/n;->l:Lhb/n;

    new-instance v9, Lhb/n;

    const-string v15, "uri"

    const-string v7, "URI"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhb/n;->m:Lhb/n;

    new-instance v7, Lhb/n;

    const-string v15, "utc-millisec"

    const-string v5, "UTC_MILLISEC"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhb/n;->n:Lhb/n;

    new-instance v5, Lhb/n;

    const-string v15, "uuid"

    const-string v3, "UUID"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lhb/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhb/n;->o:Lhb/n;

    const/16 v3, 0xe

    new-array v3, v3, [Lhb/n;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    sput-object v3, Lhb/n;->p:[Lhb/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhb/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb/n;
    .locals 1

    const-class v0, Lhb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/n;

    return-object p0
.end method

.method public static values()[Lhb/n;
    .locals 1

    sget-object v0, Lhb/n;->p:[Lhb/n;

    invoke-virtual {v0}, [Lhb/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation runtime Lka/i0;
    .end annotation

    iget-object p0, p0, Lhb/n;->a:Ljava/lang/String;

    return-object p0
.end method
