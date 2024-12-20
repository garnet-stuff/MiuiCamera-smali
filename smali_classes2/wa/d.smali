.class public Lwa/d;
.super Lwa/e$c;
.source "SourceFile"


# static fields
.field public static final e:J = 0x1L

.field public static final f:Ljava/lang/String;

.field public static final g:Lwa/d;

.field public static final h:I = 0x10


# instance fields
.field public final b:[C

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "\n"

    :goto_0
    sput-object v0, Lwa/d;->f:Ljava/lang/String;

    new-instance v1, Lwa/d;

    const-string v2, "  "

    invoke-direct {v1, v2, v0}, Lwa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lwa/d;->g:Lwa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "  "

    .line 1
    sget-object v1, Lwa/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lwa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lwa/e$c;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lwa/d;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    mul-int/2addr v0, v1

    new-array v0, v0, [C

    iput-object v0, p0, Lwa/d;->b:[C

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lwa/d;->b:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lwa/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lla/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwa/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lla/i;->T0(Ljava/lang/String;)V

    if-lez p2, :cond_1

    iget v0, p0, Lwa/d;->c:I

    mul-int/2addr p2, v0

    :goto_0
    iget-object v0, p0, Lwa/d;->b:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-le p2, v1, :cond_0

    array-length v1, v0

    invoke-virtual {p1, v0, v2, v1}, Lla/i;->W0([CII)V

    iget-object v0, p0, Lwa/d;->b:[C

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2, p2}, Lla/i;->W0([CII)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lwa/d;->b:[C

    const/4 v2, 0x0

    iget p0, p0, Lwa/d;->c:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lwa/d;
    .locals 1

    invoke-virtual {p0}, Lwa/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwa/d;

    iget-object p0, p0, Lwa/d;->d:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lwa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lwa/d;
    .locals 1

    iget-object v0, p0, Lwa/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lwa/d;

    invoke-virtual {p0}, Lwa/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lwa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
