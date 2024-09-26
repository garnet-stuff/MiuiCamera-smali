.class public abstract Lhp/a$c;
.super Lhp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$c$a;,
        Lhp/a$c$b;
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:I


# instance fields
.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:Lhp/a$c$b;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgp/b$h;->miuix_sbl_tracking_progress_labe_up_refresh:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lgp/b$h;->miuix_sbl_tracking_progress_labe_up_refresh_fail:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lgp/b$h;->miuix_sbl_tracking_progress_labe_up_nodata:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lgp/b$h;->miuix_sbl_tracking_progress_labe_up_none:I

    aput v2, v0, v1

    sput-object v0, Lhp/a$c;->h:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lhp/a;->d()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lhp/a$a;-><init>(II)V

    .line 2
    sget-object v0, Lhp/a$c;->h:[I

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lhp/a$c;->g:I

    if-ltz p1, :cond_0

    .line 4
    iput-object v0, p0, Lhp/a$c;->d:[I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offsetPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lhp/a$a;-><init>(II)V

    .line 14
    sget-object p1, Lhp/a$c;->h:[I

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lhp/a$c;->g:I

    .line 16
    iput-object p1, p0, Lhp/a$c;->d:[I

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lhp/a$a;-><init>(II)V

    .line 18
    sget-object p1, Lhp/a$c;->h:[I

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lhp/a$c;->g:I

    if-eqz p3, :cond_0

    .line 20
    array-length p2, p3

    array-length p1, p1

    if-ne p2, p1, :cond_0

    .line 21
    iput-object p3, p0, Lhp/a$c;->d:[I

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid text Ids"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 6
    invoke-static {}, Lhp/a;->d()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, p1, v0}, Lhp/a$a;-><init>(II)V

    .line 7
    sget-object v0, Lhp/a$c;->h:[I

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lhp/a$c;->g:I

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    array-length p1, p2

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 10
    iput-object p2, p0, Lhp/a$c;->d:[I

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid text Ids"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offsetPoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public l()I
    .locals 0

    iget p0, p0, Lhp/a$c;->g:I

    return p0
.end method

.method public m()Z
    .locals 0

    iget p0, p0, Lhp/a$c;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lhp/a$c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhp/a$c;->g:I

    invoke-interface {v0, p0, v1}, Lhp/a$c$b;->b(Lhp/a$c;I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhp/a$c$b;->c(Lhp/a$c;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lhp/a$c;->g:I

    invoke-interface {v0, p0}, Lhp/a$c$b;->a(Lhp/a$c;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhp/a$c$b;->e(Lhp/a$c;)V

    :cond_0
    return-void
.end method

.method public r(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lhp/a$c;->h:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lhp/a$c$b;->f(Lhp/a$c;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lhp/a$c;->f:Lhp/a$c$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lhp/a$c;->g:I

    invoke-interface {v0, p0}, Lhp/a$c$b;->d(Lhp/a$c;)V

    :cond_0
    return-void
.end method
