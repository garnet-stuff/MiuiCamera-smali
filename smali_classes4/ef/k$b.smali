.class public final enum Lef/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lef/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lef/k$b;

.field public static final enum b:Lef/k$b;

.field public static final synthetic c:[Lef/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lef/k$b;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lef/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/k$b;->a:Lef/k$b;

    new-instance v0, Lef/k$b;

    const-string v1, "RELEASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lef/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lef/k$b;->b:Lef/k$b;

    invoke-static {}, Lef/k$b;->a()[Lef/k$b;

    move-result-object v0

    sput-object v0, Lef/k$b;->c:[Lef/k$b;

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

.method public static synthetic a()[Lef/k$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lef/k$b;

    const/4 v1, 0x0

    sget-object v2, Lef/k$b;->a:Lef/k$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lef/k$b;->b:Lef/k$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lef/k$b;
    .locals 1

    const-class v0, Lef/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lef/k$b;

    return-object p0
.end method

.method public static values()[Lef/k$b;
    .locals 1

    sget-object v0, Lef/k$b;->c:[Lef/k$b;

    invoke-virtual {v0}, [Lef/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lef/k$b;

    return-object v0
.end method


# virtual methods
.method public b(Lef/k$a;)V
    .locals 1

    sget-object v0, Lef/k$b;->a:Lef/k$b;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lef/k$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lef/k$a;->b()V

    :goto_0
    return-void
.end method
