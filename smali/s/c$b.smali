.class public final enum Ls/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls/c$b;

.field public static final enum b:Ls/c$b;

.field public static final enum c:Ls/c$b;

.field public static final enum d:Ls/c$b;

.field public static final enum e:Ls/c$b;

.field public static final enum f:Ls/c$b;

.field public static final enum g:Ls/c$b;

.field public static final enum h:Ls/c$b;

.field public static final enum i:Ls/c$b;

.field public static final enum j:Ls/c$b;

.field public static final synthetic k:[Ls/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ls/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/c$b;->a:Ls/c$b;

    new-instance v1, Ls/c$b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/c$b;->b:Ls/c$b;

    new-instance v3, Ls/c$b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/c$b;->c:Ls/c$b;

    new-instance v5, Ls/c$b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/c$b;->d:Ls/c$b;

    new-instance v7, Ls/c$b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls/c$b;->e:Ls/c$b;

    new-instance v9, Ls/c$b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls/c$b;->f:Ls/c$b;

    new-instance v11, Ls/c$b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ls/c$b;->g:Ls/c$b;

    new-instance v13, Ls/c$b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ls/c$b;->h:Ls/c$b;

    new-instance v15, Ls/c$b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ls/c$b;->i:Ls/c$b;

    new-instance v14, Ls/c$b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ls/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ls/c$b;->j:Ls/c$b;

    const/16 v12, 0xa

    new-array v12, v12, [Ls/c$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ls/c$b;->k:[Ls/c$b;

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

.method public static valueOf(Ljava/lang/String;)Ls/c$b;
    .locals 1

    const-class v0, Ls/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/c$b;

    return-object p0
.end method

.method public static values()[Ls/c$b;
    .locals 1

    sget-object v0, Ls/c$b;->k:[Ls/c$b;

    invoke-virtual {v0}, [Ls/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/c$b;

    return-object v0
.end method
