.class public final Lfb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lfb/x;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb/x;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lfb/x;->c:[Ljava/lang/Class;

    :cond_0
    iput-object p2, p0, Lfb/x;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfb/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfb/x;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lfb/x;->b:[Ljava/lang/Class;

    array-length p0, p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfb/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lfb/x;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lfb/x;

    iget-object v2, p0, Lfb/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lfb/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lfb/x;->b:[Ljava/lang/Class;

    iget-object v2, p0, Lfb/x;->b:[Ljava/lang/Class;

    array-length v2, v2

    array-length v3, p1

    if-eq v3, v2, :cond_4

    return v1

    :cond_4
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p1, v3

    iget-object v5, p0, Lfb/x;->b:[Ljava/lang/Class;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lfb/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lfb/x;->b:[Ljava/lang/Class;

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfb/x;->b:[Ljava/lang/Class;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-args)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
