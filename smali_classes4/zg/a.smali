.class public Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J = 0x64L

.field public static d:Lzg/a;


# instance fields
.field public a:J

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzg/a;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg/a;->b:Z

    return-void
.end method

.method public static b()Lzg/a;
    .locals 1

    sget-object v0, Lzg/a;->d:Lzg/a;

    if-nez v0, :cond_0

    new-instance v0, Lzg/a;

    invoke-direct {v0}, Lzg/a;-><init>()V

    sput-object v0, Lzg/a;->d:Lzg/a;

    :cond_0
    sget-object v0, Lzg/a;->d:Lzg/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzg/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    iput-wide v0, p0, Lzg/a;->a:J

    iget-boolean p0, p0, Lzg/a;->b:Z

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lzg/a;->b:Z

    return-void
.end method
