.class public final enum Lla/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lla/e;

.field public static final enum e:Lla/e;

.field public static final enum f:Lla/e;

.field public static final enum g:Lla/e;

.field public static final enum h:Lla/e;

.field public static final synthetic i:[Lla/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lla/e;

    const-string v1, "UTF8"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lla/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lla/e;->d:Lla/e;

    new-instance v0, Lla/e;

    const-string v8, "UTF16_BE"

    const/4 v9, 0x1

    const-string v10, "UTF-16BE"

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lla/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lla/e;->e:Lla/e;

    new-instance v1, Lla/e;

    const-string v14, "UTF16_LE"

    const/4 v15, 0x2

    const-string v16, "UTF-16LE"

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lla/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v1, Lla/e;->f:Lla/e;

    new-instance v2, Lla/e;

    const-string v8, "UTF32_BE"

    const/4 v9, 0x3

    const-string v10, "UTF-32BE"

    const/16 v12, 0x20

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lla/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lla/e;->g:Lla/e;

    new-instance v3, Lla/e;

    const-string v14, "UTF32_LE"

    const/4 v15, 0x4

    const-string v16, "UTF-32LE"

    const/16 v18, 0x20

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lla/e;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v3, Lla/e;->h:Lla/e;

    const/4 v4, 0x5

    new-array v4, v4, [Lla/e;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lla/e;->i:[Lla/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lla/e;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lla/e;->b:Z

    iput p5, p0, Lla/e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/e;
    .locals 1

    const-class v0, Lla/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/e;

    return-object p0
.end method

.method public static values()[Lla/e;
    .locals 1

    sget-object v0, Lla/e;->i:[Lla/e;

    invoke-virtual {v0}, [Lla/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lla/e;->c:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lla/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lla/e;->b:Z

    return p0
.end method
