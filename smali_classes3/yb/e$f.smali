.class public Lyb/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/e$f;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lyb/e$f;->a:I

    .line 4
    iput p3, p0, Lyb/e$f;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lyb/e$f;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyb/e$f;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lyb/e$f;->a:I

    .line 9
    iput p3, p0, Lyb/e$f;->c:I

    .line 10
    iput p4, p0, Lyb/e$f;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    iget v0, p0, Lyb/e$f;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_8

    iget p0, p0, Lyb/e$f;->d:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-ne p0, v2, :cond_3

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x9

    if-eq v0, v2, :cond_4

    if-ne p0, v2, :cond_5

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    return v1

    :cond_5
    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    const/16 p0, 0xb

    if-ne p1, p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_0
    return v1
.end method
