.class public Lla/h;
.super Lla/n;
.source "SourceFile"


# static fields
.field public static final d:J = 0x7bL


# instance fields
.field public transient c:Lla/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lla/n;-><init>(Ljava/lang/String;Lla/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lla/n;-><init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lla/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lla/n;-><init>(Ljava/lang/String;Lla/j;Ljava/lang/Throwable;)V

    .line 9
    iput-object p3, p0, Lla/h;->c:Lla/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lla/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lla/n;-><init>(Ljava/lang/String;Lla/j;)V

    .line 7
    iput-object p2, p0, Lla/h;->c:Lla/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lla/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lla/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lla/n;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lla/h;->c:Lla/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lla/h;->f()Lla/i;

    move-result-object p0

    return-object p0
.end method

.method public f()Lla/i;
    .locals 0

    iget-object p0, p0, Lla/h;->c:Lla/i;

    return-object p0
.end method

.method public g(Lla/i;)Lla/h;
    .locals 0

    iput-object p1, p0, Lla/h;->c:Lla/i;

    return-object p0
.end method
