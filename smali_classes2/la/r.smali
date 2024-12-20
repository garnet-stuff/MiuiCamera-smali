.class public Lla/r;
.super Lra/b;
.source "SourceFile"


# static fields
.field public static final d:J = 0x1L

.field public static final e:[I

.field public static final f:Lra/m;

.field public static final g:Lra/m;

.field public static final h:Lla/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lra/b;->c()[I

    move-result-object v0

    sput-object v0, Lla/r;->e:[I

    new-instance v0, Lra/m;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Lra/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lla/r;->f:Lra/m;

    new-instance v0, Lra/m;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Lra/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lla/r;->g:Lra/m;

    new-instance v0, Lla/r;

    invoke-direct {v0}, Lla/r;-><init>()V

    sput-object v0, Lla/r;->h:Lla/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/b;-><init>()V

    return-void
.end method

.method public static d()Lla/r;
    .locals 1

    sget-object v0, Lla/r;->h:Lla/r;

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 0

    sget-object p0, Lla/r;->e:[I

    return-object p0
.end method

.method public b(I)Lla/u;
    .locals 0

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lla/r;->g:Lra/m;

    return-object p0

    :cond_1
    sget-object p0, Lla/r;->f:Lra/m;

    return-object p0
.end method
