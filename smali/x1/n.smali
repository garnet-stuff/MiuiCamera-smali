.class public final enum Lx1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lx1/n;

.field public static final enum d:Lx1/n;

.field public static final synthetic e:[Lx1/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx1/n;

    const-string v1, "MERGED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lx1/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lx1/n;->c:Lx1/n;

    new-instance v1, Lx1/n;

    const-string v4, "STANDALONE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v4, v5}, Lx1/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lx1/n;->d:Lx1/n;

    new-array v4, v5, [Lx1/n;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lx1/n;->e:[Lx1/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx1/n;->a:Ljava/lang/String;

    iput p4, p0, Lx1/n;->b:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lx1/n;
    .locals 2

    sget-object v0, Lx1/n;->c:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lx1/n;->d:Lx1/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/n;
    .locals 1

    const-class v0, Lx1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/n;

    return-object p0
.end method

.method public static values()[Lx1/n;
    .locals 1

    sget-object v0, Lx1/n;->e:[Lx1/n;

    invoke-virtual {v0}, [Lx1/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lx1/n;->b:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx1/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordType_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
