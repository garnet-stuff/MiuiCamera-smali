.class public Lcom/xiaomi/mediaprocess/PngShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->b:J

    .line 7
    iput-wide p4, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->c:J

    .line 8
    iput p6, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->d:I

    .line 9
    iput p7, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->e:I

    .line 10
    iput p8, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->f:I

    .line 11
    iput p9, p0, Lcom/xiaomi/mediaprocess/PngShowInfo;->g:I

    return-void
.end method
