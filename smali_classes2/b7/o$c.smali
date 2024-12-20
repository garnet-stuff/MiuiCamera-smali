.class public Lb7/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lb7/a$b;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lb7/o;


# direct methods
.method public constructor <init>(Lb7/o;Lb7/a$b;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lb7/o$c;->h:Lb7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, Lb7/a$b;->a:Lb7/a$b;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lb7/o$c;->b:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 11
    iput-wide v0, p0, Lb7/o$c;->c:J

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lb7/o$c;->d:J

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lb7/o$c;->e:Z

    .line 14
    iput-object p2, p0, Lb7/o$c;->a:Lb7/a$b;

    .line 15
    invoke-virtual {p0}, Lb7/o$c;->f()V

    return-void
.end method

.method public constructor <init>(Lb7/o;Lb7/a$b;J)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lb7/o$c;-><init>(Lb7/o;Lb7/a$b;)V

    .line 20
    iput-wide p3, p0, Lb7/o$c;->c:J

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lb7/o$c;->e:Z

    return-void
.end method

.method public constructor <init>(Lb7/o;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb7/o$c;->h:Lb7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lb7/a$b;->a:Lb7/a$b;

    iput-object p1, p0, Lb7/o$c;->a:Lb7/a$b;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lb7/o$c;->c:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb7/o$c;->d:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb7/o$c;->e:Z

    .line 6
    iput-object p2, p0, Lb7/o$c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lb7/o$c;->f()V

    return-void
.end method

.method public constructor <init>(Lb7/o;Ljava/lang/String;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lb7/o$c;-><init>(Lb7/o;Ljava/lang/String;)V

    .line 17
    iput-wide p3, p0, Lb7/o$c;->c:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lb7/o$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lb7/o$c;->d:J

    return-wide v0
.end method

.method public b()Lb7/a$b;
    .locals 0

    iget-object p0, p0, Lb7/o$c;->a:Lb7/a$b;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lb7/o$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 11

    iget-boolean v0, p0, Lb7/o$c;->e:Z

    const-string v1, "PerformanceManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lb7/o$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lb7/o$c;->a:Lb7/a$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb7/o$c;->b:Ljava/lang/String;

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "%s is not ended"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-wide v6, p0, Lb7/o$c;->d:J

    iget-wide v8, p0, Lb7/o$c;->c:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v4

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lb7/o$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb7/o$c;->a:Lb7/a$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lb7/o$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget p0, p0, Lb7/o$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v9

    const-string p0, "Event: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb7/o$c;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lb7/o$c;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    iget p0, p0, Lb7/o$c;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v9

    const-string p0, "Action: %s_%03d_%d takes %d ms"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v4, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lb7/o$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lb7/o$c;->a:Lb7/a$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v9, p0, Lb7/o$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    iget-wide v2, p0, Lb7/o$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lb7/o$c;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-wide v9, p0, Lb7/o$c;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    iget-wide v2, p0, Lb7/o$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v4
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lb7/o$c;->e:Z

    return p0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    iput v0, p0, Lb7/o$c;->f:I

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->A()I

    move-result v0

    iput v0, p0, Lb7/o$c;->g:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lb7/o$c;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb7/o$c;->e:Z

    return-void
.end method

.method public h(Lb7/a$b;)V
    .locals 0

    iput-object p1, p0, Lb7/o$c;->a:Lb7/a$b;

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lb7/o$c;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/o$c;->e:Z

    invoke-virtual {p0}, Lb7/o$c;->f()V

    return-void
.end method
