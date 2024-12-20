.class public Lyb/d$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d;->l(Lyb/b;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lyb/b;


# direct methods
.method public constructor <init>(Lyb/b;)V
    .locals 0

    iput-object p1, p0, Lyb/d$a;->b:Lyb/b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Lyb/d$a;->a:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lyb/d$a;->b:Lyb/b;

    invoke-virtual {v0}, Lyb/b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lyb/d$a;->b:Lyb/b;

    invoke-virtual {v0, p1, p2}, Lyb/b;->seek(J)V

    iput-wide p1, p0, Lyb/d$a;->a:J

    :cond_3
    iget-object p1, p0, Lyb/d$a;->b:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Lyb/d$a;->b:Lyb/b;

    invoke-virtual {p1}, Lyb/b;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Lyb/d$a;->b:Lyb/b;

    invoke-virtual {p1, p3, p4, p5}, Lyb/b;->read([BII)I

    move-result p1

    if-ltz p1, :cond_5

    iget-wide p2, p0, Lyb/d$a;->a:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lyb/d$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyb/d$a;->a:J

    return v3
.end method
